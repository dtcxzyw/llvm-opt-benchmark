target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Unit" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.35" = type { [100 x i16] }
%"class.proxygen::TraceEvent" = type { i8, i32, i32, i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::map" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.17 = type { i8 }
%class.anon.29 = type { ptr, ptr }
%class.anon.30 = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.3" = type { i32, [4 x i8], %"struct.proxygen::TraceEvent::MetaData" }
%"struct.proxygen::TraceEvent::MetaData" = type { %"class.boost::variant" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" = type { [32 x i8] }
%"struct.std::pair.39" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::chrono::duration.5" = type { i64 }
%"class.proxygen::TraceEvent::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::integral_constant" = type { i8 }
%"struct.boost::detail::variant::move_storage" = type { ptr }
%"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::move_assigner" = type { %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner.base", [4 x i8] }
%"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner.base" = type <{ ptr, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"class.std::allocator.11" = type { i8 }
%"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner" = type <{ ptr, i32, [4 x i8] }>
%"struct.boost::detail::variant::destroyer" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.proxygen::TraceEvent::MetaData::ConvVisitor" = type { i8 }
%"class.boost::detail::variant::invoke_visitor" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.19, i8 }>
%union.anon.19 = type { %"class.folly::Range" }
%"class.folly::Expected.20" = type { %"struct.folly::expected_detail::ExpectedStorage.21" }
%"struct.folly::expected_detail::ExpectedStorage.21" = type { i8, i8, %"struct.folly::Unit" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.22 = type { ptr }
%class.anon.23 = type { ptr }
%class.anon.24 = type { ptr }
%"class.folly::Expected.25" = type { %"struct.folly::expected_detail::ExpectedStorage.26" }
%"struct.folly::expected_detail::ExpectedStorage.26" = type { i8, i8, i8 }
%class.anon.27 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.19, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.folly::BadExpectedAccess.28" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.proxygen::TraceEvent::MetaData::ConvVisitor.32" = type { i8 }
%"class.boost::detail::variant::invoke_visitor.34" = type { ptr }
%"struct.folly::detail::ReturnUnit" = type { i8 }
%class.anon.36 = type { ptr }
%class.anon.37 = type { ptr }
%class.anon.38 = type { ptr }
%"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.41" = type { ptr, ptr }
%"class.boost::detail::variant::copy_into" = type { ptr }

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZNSt13__atomic_baseIjEppEi = comdat any

$_ZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ = comdat any

$_ZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE7emplaceIJRS1_RS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv = comdat any

$_ZN8proxygen10TraceEvent8MetaDataaSEOS1_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNK8proxygen10TraceEvent14getMetaDataItrEv = comdat any

$_ZNK8proxygen10TraceEvent8Iterator7isValidEv = comdat any

$_ZNK8proxygen10TraceEvent8Iterator6getKeyEv = comdat any

$_ZNK8proxygen10TraceEvent8Iterator10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN8proxygen10TraceEvent8Iterator4nextEv = comdat any

$_ZN8proxygen10TraceEvent8IteratorD2Ev = comdat any

$_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE = comdat any

$_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN5folly7dynamic9push_backEOS0_ = comdat any

$_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly7dynamicD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEaSEOSA_ = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14variant_assignEOSA_ = comdat any

$_ZN5boost15aligned_storageILm32ELm8EE7addressEv = comdat any

$_ZN5boost6detail7variant12move_storageC2EPv = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assignerC2ERSA_i = comdat any

$_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant12move_storage14internal_visitIlEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageIlEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant12move_storage14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant12move_storage14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN5boost6detail7variant13forced_returnIvEET_v = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE8assignerC2ERSA_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE13move_assignerEPvNSM_18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIlEEvRT_i = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIlN4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_ = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS6_EEvRT_i = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS9_EEvRT_i = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS9_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN8proxygen10TraceEvent8IteratorC2ERKS0_ = comdat any

$_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_ = comdat any

$_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv = comdat any

$_ZN5folly7dynamic4DataC2Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5folly7dynamicEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev = comdat any

$_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_ = comdat any

$_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZNK5folly7dynamic4typeEv = comdat any

$_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorD2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5folly7dynamicEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5folly7dynamic4DataD2Ev = comdat any

$_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_ = comdat any

$_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEclERKS6_ = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv = comdat any

$_ZNK8proxygen10TraceEvent8MetaData10getValueAsIbEET_v = comdat any

$_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEERKNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEENT_11result_typeERSJ_OT0_ = comdat any

$_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEEEENT_11result_typeERSH_ = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEC2ERS7_ = comdat any

$_ZNK5boost15aligned_storageILm32ELm8EE7addressEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSH_St6vectorISH_SaISH_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EENS_7variantIlJSI_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISR_SaISR_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueEbE4typeEOSD_i = comdat any

$_ZN5boost6detail7variant12cast_storageIlEERKT_PKv = comdat any

$_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKlEEbRT_ = comdat any

$_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueEbE4typeEOSJ_i = comdat any

$_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv = comdat any

$_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRT_ = comdat any

$_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

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

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueEbE4typeEOSM_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv = comdat any

$_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE = comdat any

$_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_ = comdat any

$_ZN8proxygen9ExceptionD2Ev = comdat any

$_ZN5boost6detail7variant13forced_returnIbEET_v = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv = comdat any

$_ZNK8proxygen10TraceEvent8MetaData10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_7variantIlJSA_St6vectorISA_SaISA_EEEEEEENT_11result_typeERSJ_OT0_ = comdat any

$_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EEEENT_11result_typeERSH_ = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ERSD_ = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_NS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EENS_7variantIlJSD_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSM_St6vectorISM_SaISM_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i = comdat any

$_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKlEES8_RT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_EENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSC_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i = comdat any

$_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKS8_EES8_RT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ = comdat any

$_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_ = comdat any

$_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_ = comdat any

$_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_ = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE_clESF_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_ = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_ = comdat any

$_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE0_clESF_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSt6vectorISC_SaISC_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueESC_E4typeEOSM_i = comdat any

$_ZN5boost6detail7variant13forced_returnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv = comdat any

$_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv = comdat any

$_ZNSt4pairIRN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEES2_S5_ = comdat any

$_ZSt3getILm0ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_ = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEdeEv = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJRS1_RS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT0_OSt4pairIT_S8_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRS1_RS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRS1_RS5_EEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRS1_RS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRS1_RS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRS3_RS6_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRS3_RS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2IRS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN8proxygen10TraceEvent8MetaDataC2ERKS1_ = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2ERKSA_ = comdat any

$_ZN5boost15aligned_storageILm32ELm8EEC2Ev = comdat any

$_ZN5boost6detail7variant9copy_intoC2EPv = comdat any

$_ZN5boost15aligned_storageILm32ELm8EED2Ev = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSB_St6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EENS_7variantIlJSC_SE_EE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvlEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitIlEEvRKT_i = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_i = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRKT_i = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE10deallocateEPS8_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN8proxygen14TraceFieldTypeENS5_10TraceEvent8MetaDataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev = comdat any

$_ZN8proxygen10TraceEvent8MetaDataD2Ev = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZSt8in_place = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@_ZZN8proxygen10TraceEventC1ENS_14TraceEventTypeEjE7counter = internal global { i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"TraceEvent(\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"type='\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"', \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"id='\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"parentID='\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"start='\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"end='\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"metaData='{\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"}')\00", align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZN5folly9TypeErrorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
@.str.14 = private unnamed_addr constant [23 x i8] c"Not supported for type\00", align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.35", align 2

@_ZN8proxygen10TraceEventC1ENS_14TraceEventTypeEj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8proxygen10TraceEventC2ENS_14TraceEventTypeEj

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_14TraceEventTypeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %eventType) #0 {
entry:
  %os.addr = alloca ptr, align 8
  %eventType.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %eventType, ptr %eventType.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i32, ptr %eventType.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE(i32 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_14TraceFieldTypeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %fieldType) #0 {
entry:
  %os.addr = alloca ptr, align 8
  %fieldType.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %fieldType, ptr %fieldType.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i32, ptr %fieldType.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE(i32 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10TraceEventC2ENS_14TraceEventTypeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %type, i32 noundef %parentID) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %parentID.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %parentID, ptr %parentID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  store i8 0, ptr %stateFlags_, align 8
  %type_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type_, align 4
  %parentID_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %parentID.addr, align 4
  store i32 %1, ptr %parentID_, align 4
  %start_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 4
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %start_)
  %end_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 5
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %end_)
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  call void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %metaData_) #16
  %call = call noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN8proxygen10TraceEventC1ENS_14TraceEventTypeEjE7counter, i32 noundef 0) #16
  %id_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10TraceEvent5startERKNS_15TimeUtilGenericINSt6chrono3_V212steady_clockEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %tm) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %stateFlags_, align 8
  %1 = load ptr, ptr %tm.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %start_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10TraceEvent5startENSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %startTime.coerce) #2 align 2 {
entry:
  %startTime = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %startTime, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %startTime.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 1
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %stateFlags_, align 8
  %start_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_, ptr align 8 %startTime, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10TraceEvent3endERKNS_15TimeUtilGenericINSt6chrono3_V212steady_clockEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %tm) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %stateFlags_, align 8
  %1 = load ptr, ptr %tm.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %end_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10TraceEvent3endENSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %endTime.coerce) #2 align 2 {
entry:
  %endTime = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %endTime, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %endTime.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %stateFlags_, align 8
  %end_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_, ptr align 8 %endTime, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen10TraceEvent10hasStartedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen10TraceEvent8hasEndedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %stateFlags_, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen10TraceEvent12readBoolMetaENS_14TraceFieldTypeERb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %key, ptr noundef nonnull align 1 dereferenceable(1) %dest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %key, ptr noundef nonnull align 1 dereferenceable(1) %dest) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %itr = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp6 = alloca %class.anon, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.17, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %metaData_, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %itr, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %metaData_2 = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %call3 = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %metaData_2) #16
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %itr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp6, i32 0, i32 1
  store ptr %itr, ptr %2, align 8
  %call9 = call noundef ptr @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  store ptr %call9, ptr %ref.tmp7, align 8
  store ptr %ref.tmp6, ptr %t.addr.i, align 8
  store ptr %ref.tmp7, ptr %c.addr.i, align 8
  %3 = load ptr, ptr %t.addr.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  store i1 %call.i, ptr %retval.i, align 1
  br label %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaIbEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OS5_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot.i, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn.i) #16
  %8 = load ptr, ptr %c.addr.i, align 8
  store ptr %8, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %f.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i1112 = invoke noundef zeroext i1 %10()
          to label %_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit
  store i1 %call.i1112, ptr %retval.i, align 1
  call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaIbEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OS5_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot.i, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %lpad1.i
  %exn5.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn5.i, 0
  %lpad.val6.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val6.i

terminate.lpad.i:                                 ; preds = %lpad1.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaIbEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OS5_OT0_DpOT1_.exit: ; preds = %invoke.cont2.i, %invoke.cont.i
  %16 = load i1, ptr %retval.i, align 1
  store i1 %16, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaIbEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OS5_OT0_DpOT1_.exit
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen10TraceEvent11readStrMetaENS_14TraceFieldTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %dest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %dest) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %itr = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp6 = alloca %class.anon.29, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.30, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %call = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %metaData_, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %itr, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %metaData_2 = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %call3 = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %metaData_2) #16
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %itr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %class.anon.29, ptr %ref.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.29, ptr %ref.tmp6, i32 0, i32 1
  store ptr %itr, ptr %2, align 8
  %call9 = call noundef ptr @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  store ptr %call9, ptr %ref.tmp7, align 8
  store ptr %ref.tmp6, ptr %t.addr.i, align 8
  store ptr %ref.tmp7, ptr %c.addr.i, align 8
  %3 = load ptr, ptr %t.addr.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  store i1 %call.i, ptr %retval.i, align 1
  br label %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OSB_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot.i, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn.i) #16
  %8 = load ptr, ptr %c.addr.i, align 8
  store ptr %8, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %f.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i7.i = invoke noundef zeroext i1 %10()
          to label %_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  store i1 %call.i7.i, ptr %retval.i, align 1
  call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OSB_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot.i, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %lpad1.i
  %exn5.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn5.i, 0
  %lpad.val6.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val6.i

terminate.lpad.i:                                 ; preds = %lpad1.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OSB_OT0_DpOT1_.exit: ; preds = %_ZN5folly11invoke_coldIPFbvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EbEET3_OT_DpOT0_.exit.i, %invoke.cont.i
  %16 = load i1, ptr %retval.i, align 1
  store i1 %16, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly15catch_exceptionIZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_14TraceFieldTypeERT_EUlvE_PFbvEJEbEET2_OSB_OT0_DpOT1_.exit
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen10TraceEvent15addMetaInternalENS_14TraceFieldTypeEONS0_8MetaDataE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(40) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %rc = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %value.addr, align 8
  %call = call { ptr, i8 } @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE7emplaceIJRS1_RS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %metaData_, ptr noundef nonnull align 4 dereferenceable(4) %key.addr, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %rc, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %rc, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %rc, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %value.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %rc, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #16
  %second3 = getelementptr inbounds %"struct.std::pair.3", ptr %call2, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8proxygen10TraceEvent8MetaDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %second3, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %second5 = getelementptr inbounds %"struct.std::pair", ptr %rc, i32 0, i32 1
  %7 = load i8, ptr %second5, align 8
  %tobool6 = trunc i8 %7 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE7emplaceIJRS1_RS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.39", align 8
  %__a = alloca ptr, align 8
  %__v = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::less", align 1
  %ref.tmp13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp18 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIRN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEES2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %ref.tmp, ptr %0, align 8
  %3 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store ptr %call, ptr %__a, align 8
  %4 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm1ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %call4, ptr %__v, align 8
  %5 = load ptr, ptr %__a, align 8
  store ptr %5, ptr %__k, align 8
  %6 = load ptr, ptr %__k, align 8
  %call5 = call ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call7 = call ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this3) #16
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this3)
  %7 = load ptr, ptr %__k, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #16
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %call11, i32 0, i32 0
  %call12 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %call12, %lor.rhs ]
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #16
  %9 = load ptr, ptr %__args.addr, align 8
  %10 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJRS1_RS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp13, i64 8, i1 false)
  store i8 1, ptr %ref.tmp17, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %return

if.end:                                           ; preds = %lor.end
  store i8 0, ptr %ref.tmp18, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN8proxygen10TraceEvent8MetaDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value_2 = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %value_, ptr noundef nonnull align 8 dereferenceable(40) %value_2) #16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10TraceEvent8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %startSinceEpoch = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::duration.5", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %endSinceEpoch = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::chrono::duration.5", align 8
  %ref.tmp9 = alloca %"class.std::chrono::duration", align 8
  %itr = alloca %"class.proxygen::TraceEvent::Iterator", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %start_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 4
  %call = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %start_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call4 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call7 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %startSinceEpoch, align 4
  %end_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 5
  %call11 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %end_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp9, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %call14 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %call17 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, ptr %endSinceEpoch, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %type_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE(i32 noundef %0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.2)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.3)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %id_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.4)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %parentID_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %parentID_, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.2)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.5)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %3 = load i32, ptr %startSinceEpoch, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %3)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.2)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.6)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %4 = load i32, ptr %endSinceEpoch, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %4)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.7)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK8proxygen10TraceEvent14getMetaDataItrEv(ptr sret(%"class.proxygen::TraceEvent::Iterator") align 8 %itr, ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont74, %invoke.cont55
  %call58 = invoke noundef zeroext i1 @_ZNK8proxygen10TraceEvent8Iterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %while.cond
  br i1 %call58, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont57
  %call60 = invoke noundef i32 @_ZNK8proxygen10TraceEvent8Iterator6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %while.body
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE(i32 noundef %call60)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.8)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK8proxygen10TraceEvent8Iterator10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.9)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  invoke void @_ZN8proxygen10TraceEvent8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont74 unwind label %lpad56

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad56:                                           ; preds = %invoke.cont75, %while.end, %invoke.cont72, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %while.body, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont57
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.10)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %while.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont77 unwind label %lpad56

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN8proxygen10TraceEvent8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #16
  ret void

ehcleanup:                                        ; preds = %lpad69, %lpad56
  call void @_ZN8proxygen10TraceEvent8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #16
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup78
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.5", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.5", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10TraceEvent14getMetaDataItrEv(ptr noalias sret(%"class.proxygen::TraceEvent::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen10TraceEvent8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8Iterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itr_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 1
  %event_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %event_, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %0, i32 0, i32 6
  %call = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %metaData_) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %itr_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen10TraceEvent8Iterator6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itr_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr_) #16
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %first, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10TraceEvent8Iterator10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itr_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr_) #16
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %call, i32 0, i32 2
  call void @_ZNK8proxygen10TraceEvent8MetaData10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %second)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itr_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr_) #16
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKSt6vectorIS8_SaIS8_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %data = alloca %"struct.folly::dynamic", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  call void @_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE(ptr noundef nonnull align 8 dereferenceable(40) %data, ptr noundef @_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE)
  %0 = load ptr, ptr %operand.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #16
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef nonnull align 8 dereferenceable(32) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN5folly7dynamic9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %data, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #16
  br label %for.cond

lpad:                                             ; preds = %for.end, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  br label %ehcleanup15

for.end:                                          ; preds = %for.cond
  invoke void @_ZN5folly6toJsonB5cxx11ERKNS_7dynamicE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %data)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #16
  ret void

ehcleanup15:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE() #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 0
  store i32 1, ptr %type_, align 8
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u_)
  %u_2 = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u_2, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u_2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %arr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %arr, align 8
  %0 = load ptr, ptr %arr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 0
  store i32 6, ptr %type_, align 8
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u_)
  %u_2 = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %u_2, ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZN5folly6toJsonB5cxx11ERKNS_7dynamicE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(80) %event) #0 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %event.addr, align 8
  call void @_ZNK8proxygen10TraceEvent8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #16
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %rhs) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  store ptr %0, ptr %t.addr.i, align 8
  %1 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14variant_assignEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14variant_assignEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %rhs) #0 comdat align 2 {
entry:
  %internal_which.addr.i21 = alloca i32, align 4
  %logical_which.addr.i22 = alloca i32, align 4
  %visitor.addr.i23 = alloca ptr, align 8
  %storage.addr.i24 = alloca ptr, align 8
  %.addr.i25 = alloca ptr, align 8
  %.addr2.i26 = alloca ptr, align 8
  %ref.tmp.i27 = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i17 = alloca i32, align 4
  %logical_which.addr.i18 = alloca i32, align 4
  %visitor.addr.i19 = alloca ptr, align 8
  %storage.addr.i20 = alloca ptr, align 8
  %internal_which.addr.i12 = alloca i32, align 4
  %logical_which.addr.i13 = alloca i32, align 4
  %visitor.addr.i14 = alloca ptr, align 8
  %storage.addr.i15 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i11 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %visitor.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %visitor = alloca %"struct.boost::detail::variant::move_storage", align 8
  %visitor3 = alloca %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::move_assigner", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %which_2 = getelementptr inbounds %"class.boost::variant", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %which_2, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rhs.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %3, i32 0, i32 2
  %call = call noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_)
  call void @_ZN5boost6detail7variant12move_storageC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %call) #16
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %visitor, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #16
  %5 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i = call noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i)
  store i32 %4, ptr %internal_which.addr.i, align 4
  store i32 %call.i, ptr %logical_which.addr.i, align 4
  store ptr %5, ptr %visitor.addr.i11, align 8
  store ptr %call2.i, ptr %storage.addr.i, align 8
  %6 = load i32, ptr %internal_which.addr.i, align 4
  %7 = load i32, ptr %logical_which.addr.i, align 4
  %8 = load ptr, ptr %visitor.addr.i11, align 8
  %9 = load ptr, ptr %storage.addr.i, align 8
  store i32 %6, ptr %internal_which.addr.i12, align 4
  store i32 %7, ptr %logical_which.addr.i13, align 4
  store ptr %8, ptr %visitor.addr.i14, align 8
  store ptr %9, ptr %storage.addr.i15, align 8
  store ptr null, ptr %.addr.i, align 8
  store ptr null, ptr %.addr2.i, align 8
  %10 = load i32, ptr %logical_which.addr.i13, align 4
  switch i32 %10, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %if.then
  %11 = load i32, ptr %internal_which.addr.i12, align 4
  %12 = load ptr, ptr %visitor.addr.i14, align 8
  %13 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %if.then
  %14 = load i32, ptr %internal_which.addr.i12, align 4
  %15 = load ptr, ptr %visitor.addr.i14, align 8
  %16 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %if.then
  %17 = load i32, ptr %internal_which.addr.i12, align 4
  %18 = load ptr, ptr %visitor.addr.i14, align 8
  %19 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %if.then
  %20 = load i32, ptr %internal_which.addr.i12, align 4
  %21 = load ptr, ptr %visitor.addr.i14, align 8
  %22 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %if.then
  %23 = load i32, ptr %internal_which.addr.i12, align 4
  %24 = load ptr, ptr %visitor.addr.i14, align 8
  %25 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %if.then
  %26 = load i32, ptr %internal_which.addr.i12, align 4
  %27 = load ptr, ptr %visitor.addr.i14, align 8
  %28 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %if.then
  %29 = load i32, ptr %internal_which.addr.i12, align 4
  %30 = load ptr, ptr %visitor.addr.i14, align 8
  %31 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %if.then
  %32 = load i32, ptr %internal_which.addr.i12, align 4
  %33 = load ptr, ptr %visitor.addr.i14, align 8
  %34 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %if.then
  %35 = load i32, ptr %internal_which.addr.i12, align 4
  %36 = load ptr, ptr %visitor.addr.i14, align 8
  %37 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %if.then
  %38 = load i32, ptr %internal_which.addr.i12, align 4
  %39 = load ptr, ptr %visitor.addr.i14, align 8
  %40 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %if.then
  %41 = load i32, ptr %internal_which.addr.i12, align 4
  %42 = load ptr, ptr %visitor.addr.i14, align 8
  %43 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %if.then
  %44 = load i32, ptr %internal_which.addr.i12, align 4
  %45 = load ptr, ptr %visitor.addr.i14, align 8
  %46 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %if.then
  %47 = load i32, ptr %internal_which.addr.i12, align 4
  %48 = load ptr, ptr %visitor.addr.i14, align 8
  %49 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %if.then
  %50 = load i32, ptr %internal_which.addr.i12, align 4
  %51 = load ptr, ptr %visitor.addr.i14, align 8
  %52 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %if.then
  %53 = load i32, ptr %internal_which.addr.i12, align 4
  %54 = load ptr, ptr %visitor.addr.i14, align 8
  %55 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %if.then
  %56 = load i32, ptr %internal_which.addr.i12, align 4
  %57 = load ptr, ptr %visitor.addr.i14, align 8
  %58 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %if.then
  %59 = load i32, ptr %internal_which.addr.i12, align 4
  %60 = load ptr, ptr %visitor.addr.i14, align 8
  %61 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %if.then
  %62 = load i32, ptr %internal_which.addr.i12, align 4
  %63 = load ptr, ptr %visitor.addr.i14, align 8
  %64 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %if.then
  %65 = load i32, ptr %internal_which.addr.i12, align 4
  %66 = load ptr, ptr %visitor.addr.i14, align 8
  %67 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %if.then
  %68 = load i32, ptr %internal_which.addr.i12, align 4
  %69 = load ptr, ptr %visitor.addr.i14, align 8
  %70 = load ptr, ptr %storage.addr.i15, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %if.then
  %71 = load i32, ptr %internal_which.addr.i12, align 4
  %72 = load i32, ptr %logical_which.addr.i13, align 4
  %73 = load ptr, ptr %visitor.addr.i14, align 8
  %74 = load ptr, ptr %storage.addr.i15, align 8
  %call.i16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i
  br label %if.end

if.else:                                          ; preds = %entry
  %75 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #16
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assignerC2ERSA_i(ptr noundef nonnull align 8 dereferenceable(12) %visitor3, ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %call4) #16
  %76 = load ptr, ptr %rhs.addr, align 8
  store ptr %76, ptr %this.addr.i5, align 8
  store ptr %visitor3, ptr %visitor.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i5, align 8
  %77 = load i32, ptr %this1.i7, align 8
  %call.i8 = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i7) #16
  %78 = load ptr, ptr %visitor.addr.i6, align 8
  %storage_.i9 = getelementptr inbounds %"class.boost::variant", ptr %this1.i7, i32 0, i32 2
  %call2.i10 = call noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i9)
  store i32 %77, ptr %internal_which.addr.i17, align 4
  store i32 %call.i8, ptr %logical_which.addr.i18, align 4
  store ptr %78, ptr %visitor.addr.i19, align 8
  store ptr %call2.i10, ptr %storage.addr.i20, align 8
  %79 = load i32, ptr %internal_which.addr.i17, align 4
  %80 = load i32, ptr %logical_which.addr.i18, align 4
  %81 = load ptr, ptr %visitor.addr.i19, align 8
  %82 = load ptr, ptr %storage.addr.i20, align 8
  store i32 %79, ptr %internal_which.addr.i21, align 4
  store i32 %80, ptr %logical_which.addr.i22, align 4
  store ptr %81, ptr %visitor.addr.i23, align 8
  store ptr %82, ptr %storage.addr.i24, align 8
  store ptr null, ptr %.addr.i25, align 8
  store ptr null, ptr %.addr2.i26, align 8
  %83 = load i32, ptr %logical_which.addr.i22, align 4
  switch i32 %83, label %sw.default.i48 [
    i32 0, label %sw.bb.i47
    i32 1, label %sw.bb3.i46
    i32 2, label %sw.bb5.i45
    i32 3, label %sw.bb7.i44
    i32 4, label %sw.bb9.i43
    i32 5, label %sw.bb11.i42
    i32 6, label %sw.bb13.i41
    i32 7, label %sw.bb15.i40
    i32 8, label %sw.bb17.i39
    i32 9, label %sw.bb19.i38
    i32 10, label %sw.bb21.i37
    i32 11, label %sw.bb23.i36
    i32 12, label %sw.bb25.i35
    i32 13, label %sw.bb27.i34
    i32 14, label %sw.bb29.i33
    i32 15, label %sw.bb31.i32
    i32 16, label %sw.bb33.i31
    i32 17, label %sw.bb35.i30
    i32 18, label %sw.bb37.i29
    i32 19, label %sw.bb39.i28
  ]

sw.bb.i47:                                        ; preds = %if.else
  %84 = load i32, ptr %internal_which.addr.i21, align 4
  %85 = load ptr, ptr %visitor.addr.i23, align 8
  %86 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef %86, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i46:                                       ; preds = %if.else
  %87 = load i32, ptr %internal_which.addr.i21, align 4
  %88 = load ptr, ptr %visitor.addr.i23, align 8
  %89 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef %89, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i45:                                       ; preds = %if.else
  %90 = load i32, ptr %internal_which.addr.i21, align 4
  %91 = load ptr, ptr %visitor.addr.i23, align 8
  %92 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef %92, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i44:                                       ; preds = %if.else
  %93 = load i32, ptr %internal_which.addr.i21, align 4
  %94 = load ptr, ptr %visitor.addr.i23, align 8
  %95 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef %95, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i43:                                       ; preds = %if.else
  %96 = load i32, ptr %internal_which.addr.i21, align 4
  %97 = load ptr, ptr %visitor.addr.i23, align 8
  %98 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef %98, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i42:                                      ; preds = %if.else
  %99 = load i32, ptr %internal_which.addr.i21, align 4
  %100 = load ptr, ptr %visitor.addr.i23, align 8
  %101 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef %101, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i41:                                      ; preds = %if.else
  %102 = load i32, ptr %internal_which.addr.i21, align 4
  %103 = load ptr, ptr %visitor.addr.i23, align 8
  %104 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef %104, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i40:                                      ; preds = %if.else
  %105 = load i32, ptr %internal_which.addr.i21, align 4
  %106 = load ptr, ptr %visitor.addr.i23, align 8
  %107 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef %107, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i39:                                      ; preds = %if.else
  %108 = load i32, ptr %internal_which.addr.i21, align 4
  %109 = load ptr, ptr %visitor.addr.i23, align 8
  %110 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef %110, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i38:                                      ; preds = %if.else
  %111 = load i32, ptr %internal_which.addr.i21, align 4
  %112 = load ptr, ptr %visitor.addr.i23, align 8
  %113 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef %113, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i37:                                      ; preds = %if.else
  %114 = load i32, ptr %internal_which.addr.i21, align 4
  %115 = load ptr, ptr %visitor.addr.i23, align 8
  %116 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef %116, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i36:                                      ; preds = %if.else
  %117 = load i32, ptr %internal_which.addr.i21, align 4
  %118 = load ptr, ptr %visitor.addr.i23, align 8
  %119 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(12) %118, ptr noundef %119, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i35:                                      ; preds = %if.else
  %120 = load i32, ptr %internal_which.addr.i21, align 4
  %121 = load ptr, ptr %visitor.addr.i23, align 8
  %122 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef %122, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i34:                                      ; preds = %if.else
  %123 = load i32, ptr %internal_which.addr.i21, align 4
  %124 = load ptr, ptr %visitor.addr.i23, align 8
  %125 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef %125, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i33:                                      ; preds = %if.else
  %126 = load i32, ptr %internal_which.addr.i21, align 4
  %127 = load ptr, ptr %visitor.addr.i23, align 8
  %128 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef %128, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i32:                                      ; preds = %if.else
  %129 = load i32, ptr %internal_which.addr.i21, align 4
  %130 = load ptr, ptr %visitor.addr.i23, align 8
  %131 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef %131, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i31:                                      ; preds = %if.else
  %132 = load i32, ptr %internal_which.addr.i21, align 4
  %133 = load ptr, ptr %visitor.addr.i23, align 8
  %134 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef %134, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i30:                                      ; preds = %if.else
  %135 = load i32, ptr %internal_which.addr.i21, align 4
  %136 = load ptr, ptr %visitor.addr.i23, align 8
  %137 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef %137, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i29:                                      ; preds = %if.else
  %138 = load i32, ptr %internal_which.addr.i21, align 4
  %139 = load ptr, ptr %visitor.addr.i23, align 8
  %140 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef %140, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i28:                                      ; preds = %if.else
  %141 = load i32, ptr %internal_which.addr.i21, align 4
  %142 = load ptr, ptr %visitor.addr.i23, align 8
  %143 = load ptr, ptr %storage.addr.i24, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef %143, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i48:                                   ; preds = %if.else
  %144 = load i32, ptr %internal_which.addr.i21, align 4
  %145 = load i32, ptr %logical_which.addr.i22, align 4
  %146 = load ptr, ptr %visitor.addr.i23, align 8
  %147 = load ptr, ptr %storage.addr.i24, align 8
  %call.i49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i27)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE13move_assignerEPvNSM_18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %144, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef %147, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i48, %sw.bb39.i28, %sw.bb37.i29, %sw.bb35.i30, %sw.bb33.i31, %sw.bb31.i32, %sw.bb29.i33, %sw.bb27.i34, %sw.bb25.i35, %sw.bb23.i36, %sw.bb21.i37, %sw.bb19.i38, %sw.bb17.i39, %sw.bb15.i40, %sw.bb13.i41, %sw.bb11.i42, %sw.bb9.i43, %sw.bb7.i44, %sw.bb5.i45, %sw.bb3.i46, %sw.bb.i47
  br label %if.end

if.end:                                           ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS_7variantIlJSI_SM_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit, %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_12move_storageEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant12move_storageC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs_storage) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs_storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_storage, ptr %rhs_storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rhs_storage_ = getelementptr inbounds %"struct.boost::detail::variant::move_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs_storage.addr, align 8
  store ptr %0, ptr %rhs_storage_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assignerC2ERSA_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(40) %lhs, i32 noundef %rhs_which) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs_which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs_which, ptr %rhs_which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i32, ptr %rhs_which.addr, align 4
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE8assignerC2ERSA_i(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
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
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_12move_storageEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant12move_storage14internal_visitIlEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant12move_storage14internal_visitIlEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs_content, ptr %lhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rhs_storage_ = getelementptr inbounds %"struct.boost::detail::variant::move_storage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs_storage_, align 8
  store ptr %1, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %lhs_content.addr, align 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERT_Pv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant12move_storage14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant12move_storage14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %lhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs_content, ptr %lhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rhs_storage_ = getelementptr inbounds %"struct.boost::detail::variant::move_storage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs_storage_, align 8
  store ptr %1, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %lhs_content.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_12move_storageEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant12move_storage14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant12move_storage14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %lhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs_content, ptr %lhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rhs_storage_ = getelementptr inbounds %"struct.boost::detail::variant::move_storage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs_storage_, align 8
  store ptr %1, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %lhs_content.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector.9", align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr sret(%"class.std::allocator.11") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #16
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #16
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  invoke void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #2 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant13forced_returnIvEET_v() #7 comdat {
entry:
  %dummy = alloca ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE8assignerC2ERSA_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(40) %lhs, i32 noundef %rhs_which) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs_which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs_which, ptr %rhs_which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %lhs_, align 8
  %rhs_which_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %rhs_which.addr, align 4
  store i32 %1, ptr %rhs_which_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_NSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvNSD_18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 comdat {
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
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE13move_assignerEPvNSM_18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvlEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIlEEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIlEEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.boost::integral_constant", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %rhs_content.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIlN4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIlN4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs_content) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %lhs_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %lhs_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %lhs_4 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %lhs_4, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %rhs_content.addr, align 8
  store ptr %2, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %t.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %call, align 8
  %lhs_6 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %lhs_6, align 8
  %rhs_which_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 1
  %6 = load i32, ptr %rhs_which_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #16
  %1 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i2 = invoke noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i)
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
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef null, i32 noundef 1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %sw.bb.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %call2.i.noexc
  %10 = load i32, ptr %internal_which.addr.i4, align 4
  %11 = load ptr, ptr %visitor.addr.i6, align 8
  %12 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef null, i32 noundef 1)
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %sw.bb3.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %call2.i.noexc
  %13 = load i32, ptr %internal_which.addr.i4, align 4
  %14 = load ptr, ptr %visitor.addr.i6, align 8
  %15 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef null, i32 noundef 1)
          to label %.noexc10 unwind label %terminate.lpad

.noexc10:                                         ; preds = %sw.bb5.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %call2.i.noexc
  %16 = load i32, ptr %internal_which.addr.i4, align 4
  %17 = load ptr, ptr %visitor.addr.i6, align 8
  %18 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %call2.i.noexc
  %19 = load i32, ptr %internal_which.addr.i4, align 4
  %20 = load ptr, ptr %visitor.addr.i6, align 8
  %21 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %call2.i.noexc
  %22 = load i32, ptr %internal_which.addr.i4, align 4
  %23 = load ptr, ptr %visitor.addr.i6, align 8
  %24 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %call2.i.noexc
  %25 = load i32, ptr %internal_which.addr.i4, align 4
  %26 = load ptr, ptr %visitor.addr.i6, align 8
  %27 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %call2.i.noexc
  %28 = load i32, ptr %internal_which.addr.i4, align 4
  %29 = load ptr, ptr %visitor.addr.i6, align 8
  %30 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %call2.i.noexc
  %31 = load i32, ptr %internal_which.addr.i4, align 4
  %32 = load ptr, ptr %visitor.addr.i6, align 8
  %33 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %call2.i.noexc
  %34 = load i32, ptr %internal_which.addr.i4, align 4
  %35 = load ptr, ptr %visitor.addr.i6, align 8
  %36 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %36, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %call2.i.noexc
  %37 = load i32, ptr %internal_which.addr.i4, align 4
  %38 = load ptr, ptr %visitor.addr.i6, align 8
  %39 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %39, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %call2.i.noexc
  %40 = load i32, ptr %internal_which.addr.i4, align 4
  %41 = load ptr, ptr %visitor.addr.i6, align 8
  %42 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %42, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %call2.i.noexc
  %43 = load i32, ptr %internal_which.addr.i4, align 4
  %44 = load ptr, ptr %visitor.addr.i6, align 8
  %45 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %call2.i.noexc
  %46 = load i32, ptr %internal_which.addr.i4, align 4
  %47 = load ptr, ptr %visitor.addr.i6, align 8
  %48 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %call2.i.noexc
  %49 = load i32, ptr %internal_which.addr.i4, align 4
  %50 = load ptr, ptr %visitor.addr.i6, align 8
  %51 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef %51, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %call2.i.noexc
  %52 = load i32, ptr %internal_which.addr.i4, align 4
  %53 = load ptr, ptr %visitor.addr.i6, align 8
  %54 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %call2.i.noexc
  %55 = load i32, ptr %internal_which.addr.i4, align 4
  %56 = load ptr, ptr %visitor.addr.i6, align 8
  %57 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %57, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %call2.i.noexc
  %58 = load i32, ptr %internal_which.addr.i4, align 4
  %59 = load ptr, ptr %visitor.addr.i6, align 8
  %60 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %60, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %call2.i.noexc
  %61 = load i32, ptr %internal_which.addr.i4, align 4
  %62 = load ptr, ptr %visitor.addr.i6, align 8
  %63 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %call2.i.noexc
  %64 = load i32, ptr %internal_which.addr.i4, align 4
  %65 = load ptr, ptr %visitor.addr.i6, align 8
  %66 = load ptr, ptr %storage.addr.i7, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %66, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %call2.i.noexc
  %67 = load i32, ptr %internal_which.addr.i4, align 4
  %68 = load i32, ptr %logical_which.addr.i5, align 4
  %69 = load ptr, ptr %visitor.addr.i6, align 8
  %70 = load ptr, ptr %storage.addr.i7, align 8
  %call.i8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %.noexc10, %.noexc9, %.noexc
  br label %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSG_T0_.exit

_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSG_T0_.exit: ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9destroyerEPvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  br label %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSF_.exit

_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSF_.exit: ; preds = %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSG_T0_.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSF_.exit
  ret void

terminate.lpad:                                   ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %entry
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %which_arg) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 comdat {
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
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
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
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #2 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #2 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #2 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvS9_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS6_EEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS6_EEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.boost::integral_constant", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %rhs_content.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs_content) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %lhs_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %lhs_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %lhs_4 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %lhs_4, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %rhs_content.addr, align 8
  store ptr %2, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %t.addr.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %lhs_6 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %lhs_6, align 8
  %rhs_which_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 1
  %5 = load i32, ptr %rhs_which_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEE13move_assignerEPvSC_EENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS9_EEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner14internal_visitIS9_EEvRT_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs_content, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.boost::integral_constant", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %rhs_content.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS9_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13move_assigner11assign_implIS9_N4mpl_5bool_ILb1EEENSA_18has_fallback_type_EEEvRT_T0_SF_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs_content) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs_content.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs_content, ptr %rhs_content.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %lhs_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %lhs_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %lhs_4 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %lhs_4, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %rhs_content.addr, align 8
  store ptr %2, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %t.addr.i, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %lhs_6 = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %lhs_6, align 8
  %rhs_which_ = getelementptr inbounds %"class.boost::variant<long, std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>::assigner", ptr %this3, i32 0, i32 1
  %5 = load i32, ptr %rhs_which_, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.5", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.5", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(80) %event) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %event_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %event.addr, align 8
  store ptr %0, ptr %event_, align 8
  %itr_ = getelementptr inbounds %"class.proxygen::TraceEvent::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %event.addr, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %1, i32 0, i32 6
  %call = call ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %metaData_) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %itr_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #20
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  ret ptr %1

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i32 %call2, ptr %ref.tmp, align 4
  store ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, ptr %args.addr.i, align 8
  store ptr %ref.tmp, ptr %args.addr2.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %args.addr2.i, align 8
  %5 = load i32, ptr %4, align 4
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %3, i32 noundef %5) #21
  unreachable

_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %u_) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %d) #2 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  ret ptr %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca i32, align 4
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %args1, ptr %args.addr2, align 4
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %args.addr2, align 4
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #10 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZN5folly9TypeErrorD2Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
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

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #16
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.12)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call10 = call noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #16
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call13 = call noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #16
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.folly::dynamic", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call4 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.folly::dynamic", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #16
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #16
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %call, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData10getValueAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(40) %second)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %3, align 1
  ret i1 true
}

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData10getValueAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor = alloca %"struct.proxygen::TraceEvent::MetaData::ConvVisitor", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEERKNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEENT_11result_typeERSJ_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %value_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEERKNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEENT_11result_typeERSJ_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %visitable) #0 comdat {
entry:
  %t.addr.i = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %visitable.addr = alloca ptr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %visitable, ptr %visitable.addr, align 8
  %0 = load ptr, ptr %visitable.addr, align 8
  store ptr %0, ptr %t.addr.i, align 8
  %1 = load ptr, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEEEENT_11result_typeERSH_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEEEENT_11result_typeERSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %visitor) #0 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %internal_which.addr.i4 = alloca i32, align 4
  %logical_which.addr.i5 = alloca i32, align 4
  %visitor.addr.i6 = alloca ptr, align 8
  %storage.addr.i7 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i2 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %invoker = alloca %"class.boost::detail::variant::invoke_visitor", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %invoker, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %invoker, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #16
  %2 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i = call noundef ptr @_ZNK5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i)
  store i32 %1, ptr %internal_which.addr.i, align 4
  store i32 %call.i, ptr %logical_which.addr.i, align 4
  store ptr %2, ptr %visitor.addr.i2, align 8
  store ptr %call2.i, ptr %storage.addr.i, align 8
  %3 = load i32, ptr %internal_which.addr.i, align 4
  %4 = load i32, ptr %logical_which.addr.i, align 4
  %5 = load ptr, ptr %visitor.addr.i2, align 8
  %6 = load ptr, ptr %storage.addr.i, align 8
  store i32 %3, ptr %internal_which.addr.i4, align 4
  store i32 %4, ptr %logical_which.addr.i5, align 4
  store ptr %5, ptr %visitor.addr.i6, align 8
  store ptr %6, ptr %storage.addr.i7, align 8
  store ptr null, ptr %.addr.i, align 8
  store ptr null, ptr %.addr2.i, align 8
  %7 = load i32, ptr %logical_which.addr.i5, align 4
  switch i32 %7, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb15.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb21.i
    i32 8, label %sw.bb24.i
    i32 9, label %sw.bb27.i
    i32 10, label %sw.bb30.i
    i32 11, label %sw.bb33.i
    i32 12, label %sw.bb36.i
    i32 13, label %sw.bb39.i
    i32 14, label %sw.bb42.i
    i32 15, label %sw.bb45.i
    i32 16, label %sw.bb48.i
    i32 17, label %sw.bb51.i
    i32 18, label %sw.bb54.i
    i32 19, label %sw.bb57.i
  ]

sw.bb.i:                                          ; preds = %entry
  %8 = load i32, ptr %internal_which.addr.i4, align 4
  %9 = load ptr, ptr %visitor.addr.i6, align 8
  %10 = load ptr, ptr %storage.addr.i7, align 8
  %call.i8 = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef null, i32 noundef 1)
  store i1 %call.i8, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %entry
  %11 = load i32, ptr %internal_which.addr.i4, align 4
  %12 = load ptr, ptr %visitor.addr.i6, align 8
  %13 = load ptr, ptr %storage.addr.i7, align 8
  %call5.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSH_St6vectorISH_SaISH_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef null, i32 noundef 1)
  store i1 %call5.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb6.i:                                         ; preds = %entry
  %14 = load i32, ptr %internal_which.addr.i4, align 4
  %15 = load ptr, ptr %visitor.addr.i6, align 8
  %16 = load ptr, ptr %storage.addr.i7, align 8
  %call8.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EENS_7variantIlJSI_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef null, i32 noundef 1)
  store i1 %call8.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %entry
  %17 = load i32, ptr %internal_which.addr.i4, align 4
  %18 = load ptr, ptr %visitor.addr.i6, align 8
  %19 = load ptr, ptr %storage.addr.i7, align 8
  %call11.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef null, i64 noundef 1)
  store i1 %call11.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb12.i:                                        ; preds = %entry
  %20 = load i32, ptr %internal_which.addr.i4, align 4
  %21 = load ptr, ptr %visitor.addr.i6, align 8
  %22 = load ptr, ptr %storage.addr.i7, align 8
  %call14.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef null, i64 noundef 1)
  store i1 %call14.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %entry
  %23 = load i32, ptr %internal_which.addr.i4, align 4
  %24 = load ptr, ptr %visitor.addr.i6, align 8
  %25 = load ptr, ptr %storage.addr.i7, align 8
  %call17.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef null, i64 noundef 1)
  store i1 %call17.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb18.i:                                        ; preds = %entry
  %26 = load i32, ptr %internal_which.addr.i4, align 4
  %27 = load ptr, ptr %visitor.addr.i6, align 8
  %28 = load ptr, ptr %storage.addr.i7, align 8
  %call20.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef null, i64 noundef 1)
  store i1 %call20.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %entry
  %29 = load i32, ptr %internal_which.addr.i4, align 4
  %30 = load ptr, ptr %visitor.addr.i6, align 8
  %31 = load ptr, ptr %storage.addr.i7, align 8
  %call23.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null, i64 noundef 1)
  store i1 %call23.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb24.i:                                        ; preds = %entry
  %32 = load i32, ptr %internal_which.addr.i4, align 4
  %33 = load ptr, ptr %visitor.addr.i6, align 8
  %34 = load ptr, ptr %storage.addr.i7, align 8
  %call26.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null, i64 noundef 1)
  store i1 %call26.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %entry
  %35 = load i32, ptr %internal_which.addr.i4, align 4
  %36 = load ptr, ptr %visitor.addr.i6, align 8
  %37 = load ptr, ptr %storage.addr.i7, align 8
  %call29.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef null, i64 noundef 1)
  store i1 %call29.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb30.i:                                        ; preds = %entry
  %38 = load i32, ptr %internal_which.addr.i4, align 4
  %39 = load ptr, ptr %visitor.addr.i6, align 8
  %40 = load ptr, ptr %storage.addr.i7, align 8
  %call32.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef null, i64 noundef 1)
  store i1 %call32.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %entry
  %41 = load i32, ptr %internal_which.addr.i4, align 4
  %42 = load ptr, ptr %visitor.addr.i6, align 8
  %43 = load ptr, ptr %storage.addr.i7, align 8
  %call35.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef null, i64 noundef 1)
  store i1 %call35.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb36.i:                                        ; preds = %entry
  %44 = load i32, ptr %internal_which.addr.i4, align 4
  %45 = load ptr, ptr %visitor.addr.i6, align 8
  %46 = load ptr, ptr %storage.addr.i7, align 8
  %call38.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef null, i64 noundef 1)
  store i1 %call38.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %entry
  %47 = load i32, ptr %internal_which.addr.i4, align 4
  %48 = load ptr, ptr %visitor.addr.i6, align 8
  %49 = load ptr, ptr %storage.addr.i7, align 8
  %call41.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef null, i64 noundef 1)
  store i1 %call41.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb42.i:                                        ; preds = %entry
  %50 = load i32, ptr %internal_which.addr.i4, align 4
  %51 = load ptr, ptr %visitor.addr.i6, align 8
  %52 = load ptr, ptr %storage.addr.i7, align 8
  %call44.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef null, i64 noundef 1)
  store i1 %call44.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb45.i:                                        ; preds = %entry
  %53 = load i32, ptr %internal_which.addr.i4, align 4
  %54 = load ptr, ptr %visitor.addr.i6, align 8
  %55 = load ptr, ptr %storage.addr.i7, align 8
  %call47.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef null, i64 noundef 1)
  store i1 %call47.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb48.i:                                        ; preds = %entry
  %56 = load i32, ptr %internal_which.addr.i4, align 4
  %57 = load ptr, ptr %visitor.addr.i6, align 8
  %58 = load ptr, ptr %storage.addr.i7, align 8
  %call50.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null, i64 noundef 1)
  store i1 %call50.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb51.i:                                        ; preds = %entry
  %59 = load i32, ptr %internal_which.addr.i4, align 4
  %60 = load ptr, ptr %visitor.addr.i6, align 8
  %61 = load ptr, ptr %storage.addr.i7, align 8
  %call53.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef null, i64 noundef 1)
  store i1 %call53.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb54.i:                                        ; preds = %entry
  %62 = load i32, ptr %internal_which.addr.i4, align 4
  %63 = load ptr, ptr %visitor.addr.i6, align 8
  %64 = load ptr, ptr %storage.addr.i7, align 8
  %call56.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef null, i64 noundef 1)
  store i1 %call56.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb57.i:                                        ; preds = %entry
  %65 = load i32, ptr %internal_which.addr.i4, align 4
  %66 = load ptr, ptr %visitor.addr.i6, align 8
  %67 = load ptr, ptr %storage.addr.i7, align 8
  %call59.i = call noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
  store i1 %call59.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %entry
  %68 = load i32, ptr %internal_which.addr.i4, align 4
  %69 = load i32, ptr %logical_which.addr.i5, align 4
  %70 = load ptr, ptr %visitor.addr.i6, align 8
  %71 = load ptr, ptr %storage.addr.i7, align 8
  %call61.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %call63.i = call noundef zeroext i1 @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISR_SaISR_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef null, ptr noundef null)
  store i1 %call63.i, ptr %retval.i, align 1
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %sw.bb57.i, %sw.bb54.i, %sw.bb51.i, %sw.bb48.i, %sw.bb45.i, %sw.bb42.i, %sw.bb39.i, %sw.bb36.i, %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %sw.bb.i
  %72 = load i1, ptr %retval.i, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %visitor) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %visitor.addr, align 8
  store ptr %0, ptr %visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSH_St6vectorISH_SaISH_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EENS_7variantIlJSI_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISI_SaISI_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZN5boost6detail7variant13forced_returnIbEET_v() #18
  unreachable

5:                                                ; No predecessors!
  ret i1 undef
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISR_SaISR_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
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
  %call = call noundef zeroext i1 @_ZN5boost6detail7variant13forced_returnIbEET_v() #18
  unreachable

6:                                                ; No predecessors!
  ret i1 undef
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvlEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERKT_PKv(ptr noundef %3)
  %call2 = call noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueEbE4typeEOSD_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueEbE4typeEOSD_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKlEEbRT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERKT_PKv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKlEEbRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv(ptr noundef %3)
  %call2 = call noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueEbE4typeEOSJ_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueEbE4typeEOSJ_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %src) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call, i64 noundef %call1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %3, ptr %5)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #0 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i8, align 1
  %tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Expected.20", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon.22, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp3 = alloca %class.anon.23, align 8
  %ref.tmp4 = alloca %class.anon.24, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i8 0, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr sret(%"class.folly::Expected") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %result)
  %6 = getelementptr inbounds %class.anon.22, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.23, ptr %ref.tmp3, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.24, ptr %ref.tmp4, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  %call5 = call noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret i1 %call5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %out) #0 comdat {
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
  call void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.20", align 1
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %out) #0 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.25", align 1
  %tmp.coerce = alloca i24, align 4
  %ref.tmp1 = alloca %class.anon.27, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #16
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.25", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %2 = getelementptr inbounds %class.anon.27, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.27, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #2 comdat {
entry:
  %retval = alloca %"class.folly::Expected.25", align 1
  %src.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive1.coerce = alloca i24, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef %0) #16
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.25", ptr %retval, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.25", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive1.coerce, ptr align 1 %coerce.dive1, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive1.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #0 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.26", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %4 = load i8, ptr %call, align 1
  %tobool = trunc i8 %4 to i1
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %tobool)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #16
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
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
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.13
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #2 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #0 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %res) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %res to i8
  store i8 %frombool, ptr %res.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %res.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %2, align 1
  %3 = getelementptr inbounds %class.anon.27, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.26", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.26", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #2 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Expected.20", align 1
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call1 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %8 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %8

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %no.addr, align 8
  %10 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %12 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  store ptr %call3, ptr %args.addr.i, align 8
  %13 = load ptr, ptr %args.addr.i, align 8
  %14 = load i8, ptr %13, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %14) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.20", align 1
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
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #21
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #0 comdat {
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
  %call2 = call i32 @isspace(i32 noundef %conv) #20
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
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #0 comdat {
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
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) #10 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev) #18
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %code_2, align 8
  store i8 %3, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.28", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #21
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
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
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
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.28", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.28", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call1 = call noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call1

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %no.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %5)
  %6 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  store ptr %call3, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %args.addr.i, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #21
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EEEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv(ptr noundef %3)
  %call2 = call noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueEbE4typeEOSM_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIbEELb0EE14internal_visitIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueEbE4typeEOSM_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv(ptr noundef %storage) #2 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorIbEclERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr @.str.14, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcEEEvDpT0_(ptr noundef %1) #21
  unreachable

_ZN5folly15throw_exceptionIN8proxygen9ExceptionEJRA23_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcEEEvDpT0_(ptr noundef %args) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.proxygen::Exception", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN8proxygen9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #21
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
  call void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %ex) #10 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN8proxygen9ExceptionC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8proxygen9ExceptionE, ptr @_ZN8proxygen9ExceptionD2Ev) #18
  unreachable
}

declare void @_ZN8proxygen9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen9ExceptionC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost6detail7variant13forced_returnIbEET_v() #7 comdat {
entry:
  %dummy = alloca ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv() #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.17, align 1
  %call = call noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaIbEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_cvPFbvEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %call, i32 0, i32 2
  call void @_ZNK8proxygen10TraceEvent8MetaData10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %second)
  %2 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10TraceEvent8MetaData10getValueAsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %visitor = alloca %"struct.proxygen::TraceEvent::MetaData::ConvVisitor.32", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  call void @_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_7variantIlJSA_St6vectorISA_SaISA_EEEEEEENT_11result_typeERSJ_OT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %value_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_7variantIlJSA_St6vectorISA_SaISA_EEEEEEENT_11result_typeERSJ_OT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef nonnull align 8 dereferenceable(40) %visitable) #0 comdat {
entry:
  %t.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %visitable.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %visitable, ptr %visitable.addr, align 8
  %0 = load ptr, ptr %visitable.addr, align 8
  store ptr %0, ptr %t.addr.i, align 8
  %1 = load ptr, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  call void @_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EEEENT_11result_typeERSH_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE13apply_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EEEENT_11result_typeERSH_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %visitor) #0 comdat align 2 {
entry:
  %result.ptr.i4 = alloca ptr, align 8
  %internal_which.addr.i5 = alloca i32, align 4
  %logical_which.addr.i6 = alloca i32, align 4
  %visitor.addr.i7 = alloca ptr, align 8
  %storage.addr.i8 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %result.ptr.i2 = alloca ptr, align 8
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i3 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %invoker = alloca %"class.boost::detail::variant::invoke_visitor.34", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %invoker, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %agg.result, ptr %result.ptr.i, align 8, !noalias !9
  store ptr %this1, ptr %this.addr.i, align 8, !noalias !9
  store ptr %invoker, ptr %visitor.addr.i, align 8, !noalias !9
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !9
  %1 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #16
  %2 = load ptr, ptr %visitor.addr.i, align 8, !noalias !9
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i = call noundef ptr @_ZNK5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %agg.result, ptr %result.ptr.i2, align 8, !noalias !12
  store i32 %1, ptr %internal_which.addr.i, align 4, !noalias !12
  store i32 %call.i, ptr %logical_which.addr.i, align 4, !noalias !12
  store ptr %2, ptr %visitor.addr.i3, align 8, !noalias !12
  store ptr %call2.i, ptr %storage.addr.i, align 8, !noalias !12
  %3 = load i32, ptr %internal_which.addr.i, align 4, !noalias !12
  %4 = load i32, ptr %logical_which.addr.i, align 4, !noalias !12
  %5 = load ptr, ptr %visitor.addr.i3, align 8, !noalias !12
  %6 = load ptr, ptr %storage.addr.i, align 8, !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %agg.result, ptr %result.ptr.i4, align 8, !noalias !15
  store i32 %3, ptr %internal_which.addr.i5, align 4, !noalias !15
  store i32 %4, ptr %logical_which.addr.i6, align 4, !noalias !15
  store ptr %5, ptr %visitor.addr.i7, align 8, !noalias !15
  store ptr %6, ptr %storage.addr.i8, align 8, !noalias !15
  store ptr null, ptr %.addr.i, align 8, !noalias !15
  store ptr null, ptr %.addr2.i, align 8, !noalias !15
  %7 = load i32, ptr %logical_which.addr.i6, align 4, !noalias !15
  switch i32 %7, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %entry
  %8 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %9 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %10 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %entry
  %11 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %12 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %13 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_NS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %entry
  %14 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %15 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %16 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EENS_7variantIlJSD_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef null, i32 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %entry
  %17 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %18 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %19 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %entry
  %20 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %21 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %22 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %entry
  %23 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %24 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %25 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %entry
  %26 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %27 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %28 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %entry
  %29 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %30 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %31 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %entry
  %32 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %33 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %34 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %entry
  %35 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %36 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %37 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %entry
  %38 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %39 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %40 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %entry
  %41 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %42 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %43 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %entry
  %44 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %45 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %46 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %entry
  %47 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %48 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %49 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %entry
  %50 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %51 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %52 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %entry
  %53 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %54 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %55 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %entry
  %56 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %57 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %58 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %entry
  %59 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %60 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %61 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %entry
  %62 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %63 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %64 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %entry
  %65 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %66 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %67 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %entry
  %68 = load i32, ptr %internal_which.addr.i5, align 4, !noalias !15
  %69 = load i32, ptr %logical_which.addr.i6, align 4, !noalias !15
  %70 = load ptr, ptr %visitor.addr.i7, align 8, !noalias !15
  %71 = load ptr, ptr %storage.addr.i8, align 8, !noalias !15
  %call.i9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSM_St6vectorISM_SaISM_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %visitor) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %visitor.addr, align 8
  store ptr %0, ptr %visitor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_NS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_EENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EENS_7variantIlJSD_SK_EE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PT1_T2_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSD_St6vectorISD_SaISD_EEEE18has_fallback_type_EEENT_11result_typeEiRSO_T0_PNS1_22apply_visitor_unrolledET1_l(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  store i64 %4, ptr %.addr4, align 8
  call void @_ZN5boost6detail7variant13forced_returnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #18
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvNS_7variantIlJSM_St6vectorISM_SaISM_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSX_T2_NS3_5bool_ILb1EEET3_PT_PT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr2, align 4
  store ptr %2, ptr %.addr3, align 8
  store ptr %3, ptr %.addr4, align 8
  store ptr %4, ptr %.addr5, align 8
  store ptr %5, ptr %.addr6, align 8
  call void @_ZN5boost6detail7variant13forced_returnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #18
  unreachable

6:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvlEENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERKT_PKv(ptr noundef %3)
  call void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKlEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  call void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKlEES8_RT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKlEES8_RT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %0 = load ptr, ptr %vs.addr, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) #0 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  call void @_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %o) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  %uvalue = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %not = xor i64 %1, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %uvalue, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %uvalue, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %6)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %uvalue = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %not = xor i64 %1, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %uvalue, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  %conv = zext i1 %cmp1 to i64
  %4 = load i64, ptr %uvalue, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %4)
  %add2 = add i64 %conv, %call
  ret i64 %add2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #0 comdat {
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
  br label %for.cond.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
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
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
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
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
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
  br label %for.cond.i.i, !llvm.loop !18

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
  br label %while.cond.i, !llvm.loop !19

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
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSD_EENT_11result_typeEiRSI_T0_PT1_N4mpl_5bool_ILb1EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv(ptr noundef %3)
  call void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSC_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSC_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SJ_EE5valueESC_E4typeEOSJ_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  call void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKS8_EES8_RT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIKS8_EES8_RT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call, i64 noundef %call1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src = alloca %"class.folly::Range", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Expected.20", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::ReturnUnit", align 1
  %ref.tmp2 = alloca %class.anon.36, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp4 = alloca %class.anon.37, align 8
  %ref.tmp5 = alloca %class.anon.38, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_(ptr sret(%"class.folly::Expected") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds %class.anon.36, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = invoke i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.37, ptr %ref.tmp4, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.38, ptr %ref.tmp5, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  invoke void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #0 comdat {
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
  call void @_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail10ReturnUnitIS5_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESJ_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISJ_ELi0EEEvEEEEOSJ_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.20", align 1
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
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
define linkonce_odr void @_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %in.coerce0, ptr %in.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) #0 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %4, ptr %in.i, align 8, !noalias !20
  %7 = getelementptr inbounds { ptr, ptr }, ptr %in.i, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !noalias !20
  store ptr %2, ptr %out.addr.i, align 8, !noalias !20
  %8 = load ptr, ptr %out.addr.i, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !20
  %9 = load ptr, ptr %out.addr.i, align 8, !noalias !20
  %call.i = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !20
  %call1.i = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !20
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i, i64 noundef %call1.i), !noalias !20
  %call3.i = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !20
  %call4.i = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i), !noalias !20
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %call3.i, ptr noundef %call4.i), !noalias !20
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail10ReturnUnitIS9_EEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESO_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSN_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSO_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Expected.20", align 1
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %call1 = call i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
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
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %10) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZNK5folly6detail10ReturnUnitINS_14ConversionCodeEEclIRNS_5RangeIPKcEEEENS_8ExpectedINS_4UnitES2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.20", align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #16
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.20", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #21
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
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
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.21", ptr %0, i32 0, i32 0
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
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_14ConversionCodeEE0_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.38, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #21
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEEPKvSt6vectorISD_SaISD_EEEENT_11result_typeEiRSL_T0_PT1_N4mpl_5bool_ILb1EEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv(ptr noundef %3)
  call void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSt6vectorISC_SaISC_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueESC_E4typeEOSM_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE14internal_visitIRKSt6vectorISC_SaISC_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SM_EE5valueESC_E4typeEOSM_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.boost::detail::variant::invoke_visitor.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %visitor_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  call void @_ZNK8proxygen10TraceEvent8MetaData11ConvVisitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKSt6vectorIS8_SaIS8_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant13forced_returnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENUlvE0_8__invokeEv() #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.30, align 1
  %call = call noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen10TraceEvent8readMetaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_14TraceFieldTypeERT_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIRN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEES2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__b.addr, align 8
  store ptr %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm1ERN8proxygen14TraceFieldTypeERNS0_10TraceEvent8MetaDataEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10__pair_getILm1EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJRS1_RS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRS1_RS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10__pair_getILm1EE10__move_getIRN8proxygen14TraceFieldTypeERNS2_10TraceEvent8MetaDataEEEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #16
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #16
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRS1_RS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.41", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"struct.std::pair.41", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRS1_RS5_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call6, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call6, 1
  store ptr %6, ptr %5, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__res, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call9 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %9, ptr %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %__res, i32 0, i32 0
  %15 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %15) #16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRS1_RS5_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRS1_RS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.41", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #16
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 4 dereferenceable(4) %call30, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #16
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 4 dereferenceable(4) %call48, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #16
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #16
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.41", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRS1_RS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this3)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRS1_RS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr %__tmp, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRS1_RS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this3) #16
  %0 = load ptr, ptr %__node.addr, align 8
  %call4 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRS3_RS6_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %7 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this3, ptr noundef %7) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRS3_RS6_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRS3_RS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRS3_RS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2IRS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2IRS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(40) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZN8proxygen10TraceEvent8MetaDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8MetaDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value_2 = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %1, i32 0, i32 0
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %value_, ptr noundef nonnull align 8 dereferenceable(40) %value_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %operand) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_which.addr.i7 = alloca i32, align 4
  %logical_which.addr.i8 = alloca i32, align 4
  %visitor.addr.i9 = alloca ptr, align 8
  %storage.addr.i10 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i6 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %visitor = alloca %"class.boost::detail::variant::copy_into", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  call void @_ZN5boost15aligned_storageILm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_)
  %storage_2 = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost6detail7variant9copy_intoC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %call) #16
  %0 = load ptr, ptr %operand.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %visitor, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #16
  %2 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i = call noundef ptr @_ZNK5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i)
  store i32 %1, ptr %internal_which.addr.i, align 4
  store i32 %call.i, ptr %logical_which.addr.i, align 4
  store ptr %2, ptr %visitor.addr.i6, align 8
  store ptr %call2.i, ptr %storage.addr.i, align 8
  %3 = load i32, ptr %internal_which.addr.i, align 4
  %4 = load i32, ptr %logical_which.addr.i, align 4
  %5 = load ptr, ptr %visitor.addr.i6, align 8
  %6 = load ptr, ptr %storage.addr.i, align 8
  store i32 %3, ptr %internal_which.addr.i7, align 4
  store i32 %4, ptr %logical_which.addr.i8, align 4
  store ptr %5, ptr %visitor.addr.i9, align 8
  store ptr %6, ptr %storage.addr.i10, align 8
  store ptr null, ptr %.addr.i, align 8
  store ptr null, ptr %.addr2.i, align 8
  %7 = load i32, ptr %logical_which.addr.i8, align 4
  switch i32 %7, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %invoke.cont
  %8 = load i32, ptr %internal_which.addr.i7, align 4
  %9 = load ptr, ptr %visitor.addr.i9, align 8
  %10 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef null, i32 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %sw.bb.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %invoke.cont
  %11 = load i32, ptr %internal_which.addr.i7, align 4
  %12 = load ptr, ptr %visitor.addr.i9, align 8
  %13 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSB_St6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef null, i32 noundef 1)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %sw.bb3.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %invoke.cont
  %14 = load i32, ptr %internal_which.addr.i7, align 4
  %15 = load ptr, ptr %visitor.addr.i9, align 8
  %16 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EENS_7variantIlJSC_SE_EE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef null, i32 noundef 1)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %sw.bb5.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %invoke.cont
  %17 = load i32, ptr %internal_which.addr.i7, align 4
  %18 = load ptr, ptr %visitor.addr.i9, align 8
  %19 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %invoke.cont
  %20 = load i32, ptr %internal_which.addr.i7, align 4
  %21 = load ptr, ptr %visitor.addr.i9, align 8
  %22 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %invoke.cont
  %23 = load i32, ptr %internal_which.addr.i7, align 4
  %24 = load ptr, ptr %visitor.addr.i9, align 8
  %25 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %invoke.cont
  %26 = load i32, ptr %internal_which.addr.i7, align 4
  %27 = load ptr, ptr %visitor.addr.i9, align 8
  %28 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %invoke.cont
  %29 = load i32, ptr %internal_which.addr.i7, align 4
  %30 = load ptr, ptr %visitor.addr.i9, align 8
  %31 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %invoke.cont
  %32 = load i32, ptr %internal_which.addr.i7, align 4
  %33 = load ptr, ptr %visitor.addr.i9, align 8
  %34 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %invoke.cont
  %35 = load i32, ptr %internal_which.addr.i7, align 4
  %36 = load ptr, ptr %visitor.addr.i9, align 8
  %37 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %invoke.cont
  %38 = load i32, ptr %internal_which.addr.i7, align 4
  %39 = load ptr, ptr %visitor.addr.i9, align 8
  %40 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %invoke.cont
  %41 = load i32, ptr %internal_which.addr.i7, align 4
  %42 = load ptr, ptr %visitor.addr.i9, align 8
  %43 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %invoke.cont
  %44 = load i32, ptr %internal_which.addr.i7, align 4
  %45 = load ptr, ptr %visitor.addr.i9, align 8
  %46 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %invoke.cont
  %47 = load i32, ptr %internal_which.addr.i7, align 4
  %48 = load ptr, ptr %visitor.addr.i9, align 8
  %49 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %invoke.cont
  %50 = load i32, ptr %internal_which.addr.i7, align 4
  %51 = load ptr, ptr %visitor.addr.i9, align 8
  %52 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %invoke.cont
  %53 = load i32, ptr %internal_which.addr.i7, align 4
  %54 = load ptr, ptr %visitor.addr.i9, align 8
  %55 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %invoke.cont
  %56 = load i32, ptr %internal_which.addr.i7, align 4
  %57 = load ptr, ptr %visitor.addr.i9, align 8
  %58 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %invoke.cont
  %59 = load i32, ptr %internal_which.addr.i7, align 4
  %60 = load ptr, ptr %visitor.addr.i9, align 8
  %61 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %invoke.cont
  %62 = load i32, ptr %internal_which.addr.i7, align 4
  %63 = load ptr, ptr %visitor.addr.i9, align 8
  %64 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %invoke.cont
  %65 = load i32, ptr %internal_which.addr.i7, align 4
  %66 = load ptr, ptr %visitor.addr.i9, align 8
  %67 = load ptr, ptr %storage.addr.i10, align 8
  call void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %invoke.cont
  %68 = load i32, ptr %internal_which.addr.i7, align 4
  %69 = load i32, ptr %logical_which.addr.i8, align 4
  %70 = load ptr, ptr %visitor.addr.i9, align 8
  %71 = load ptr, ptr %storage.addr.i10, align 8
  %call.i11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %.noexc13, %.noexc12, %.noexc
  br label %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit

_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit: ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  br label %_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit

_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit: ; preds = %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit
  %72 = load ptr, ptr %operand.addr, align 8
  %call4 = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #16
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %call4) #16
  ret void

lpad:                                             ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %entry
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant9copy_intoC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %storage) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::detail::variant::copy_into", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %storage.addr, align 8
  store ptr %0, ptr %storage_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvlEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSB_St6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EENS_7variantIlJSC_SE_EE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #0 comdat {
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
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 comdat {
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
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvlEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERKT_PKv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9copy_into14internal_visitIlEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9copy_into14internal_visitIlEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::detail::variant::copy_into", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %storage_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9copy_into14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9copy_into14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::detail::variant::copy_into", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %storage_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9copy_into14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9copy_into14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::detail::variant::copy_into", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %storage_, align 8
  %2 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr sret(%"class.std::allocator.11") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr noalias sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr noalias sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #16
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #16
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #16
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.41", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #16
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #16
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN8proxygen14TraceFieldTypeENS5_10TraceEvent8MetaDataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #16
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN8proxygen14TraceFieldTypeENS5_10TraceEvent8MetaDataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #20
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #20
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN8proxygen14TraceFieldTypeENS5_10TraceEvent8MetaDataEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN8proxygen14TraceFieldTypeEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #16
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #16
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #16
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen10TraceEvent8MetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8MetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %value_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  call void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EELb0EEEEENT_11result_typeERSL_: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EELb0EEEEENT_11result_typeERSL_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EELb0EEEPKvEENT_11result_typeEiiRSN_T0_: %agg.result"}
!14 = distinct !{!14, !"_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorIS6_EELb0EEEPKvEENT_11result_typeEiiRSN_T0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_14invoke_visitorIN8proxygen10TraceEvent8MetaData11ConvVisitorISI_EELb0EEEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS16_T2_NS3_5bool_ILb0EEET3_PT_PT0_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
