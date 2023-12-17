target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"class.proxygen::TraceEventContext" = type <{ i32, [4 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.proxygen::TraceEvent::MetaData" }
%"struct.proxygen::TraceEvent::MetaData" = type { %"class.boost::variant" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" = type { [32 x i8] }
%"struct.boost::integral_constant" = type { i8 }
%"class.boost::detail::variant::copy_into" = type { ptr }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::detail::variant::destroyer" = type { i8 }

$_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN8proxygen10TraceEventC2ERKS0_ = comdat any

$_ZN8proxygen10TraceEventD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2ERKSC_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_ = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyERKSC_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS3_10TraceEvent8MetaDataEEEES9_E17_S_select_on_copyERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2ERKS3_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE37select_on_container_copy_constructionERKS9_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2ERKS9_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeC2ERSC_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2ERKS5_ = comdat any

$_ZN8proxygen10TraceEvent8MetaDataC2ERKS1_ = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEC2ERKSA_ = comdat any

$_ZN5boost15aligned_storageILm32ELm8EEC2Ev = comdat any

$_ZN5boost15aligned_storageILm32ELm8EE7addressEv = comdat any

$_ZN5boost6detail7variant9copy_intoC2EPv = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv = comdat any

$_ZN5boost15aligned_storageILm32ELm8EED2Ev = comdat any

$_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv = comdat any

$_ZNK5boost15aligned_storageILm32ELm8EE7addressEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSB_St6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EENS_7variantIlJSC_SE_EE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvlEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitIlEEvRKT_i = comdat any

$_ZN5boost6detail7variant12cast_storageIlEERKT_PKv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_i = comdat any

$_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9copy_intoEPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9copy_into14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRKT_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN5boost6detail7variant13forced_returnIvEET_v = comdat any

$_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE10deallocateEPS8_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev = comdat any

$_ZN8proxygen10TraceEvent8MetaDataD2Ev = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev = comdat any

$_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvlNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7variantIlJSA_St6vectorISA_SaISA_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS_7variantIlJSB_SD_EE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageIlEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17TraceEventContext19traceEventAvailableERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(80) %event) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %observer = alloca ptr, align 8
  %agg.tmp = alloca %"class.proxygen::TraceEvent", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %observers_ = getelementptr inbounds %"class.proxygen::TraceEventContext", ptr %this1, i32 0, i32 2
  store ptr %observers_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #11
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #11
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %observer, align 8
  %3 = load ptr, ptr %observer, align 8
  %4 = load ptr, ptr %event.addr, align 8
  call void @_ZN8proxygen10TraceEventC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp) #11
  call void @_ZN8proxygen10TraceEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8proxygen18TraceEventObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::TraceEventObserver *, std::allocator<proxygen::TraceEventObserver *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10TraceEventC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stateFlags_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %stateFlags_2 = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stateFlags_, ptr align 8 %stateFlags_2, i64 32, i1 false)
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %metaData_3 = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %2, i32 0, i32 6
  call void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %metaData_, ptr noundef nonnull align 8 dereferenceable(48) %metaData_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metaData_ = getelementptr inbounds %"class.proxygen::TraceEvent", ptr %this1, i32 0, i32 6
  call void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %metaData_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen17TraceEventContext21isAllTraceEventNeededEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allTraceEventNeeded_ = getelementptr inbounds %"class.proxygen::TraceEventContext", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %allTraceEventNeeded_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map", ptr %1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl2)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call3, ptr %call4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS3_10TraceEvent8MetaDataEEEES9_E17_S_select_on_copyERKSA_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %1, i32 0, i32 0
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Alloc_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS3_10TraceEvent8MetaDataEEEES9_E17_S_select_on_copyERKSA_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE37select_on_container_copy_constructionERKS9_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8proxygen14TraceFieldTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE37select_on_container_copy_constructionERKS9_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__gen.addr = alloca ptr, align 8
  %__root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__gen, ptr %__gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #11
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__top, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__top, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %_M_parent, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #11
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr %__top, align 8
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %14 = load ptr, ptr %__top, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #11
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  store ptr %call7, ptr %__y, align 8
  %20 = load ptr, ptr %__y, align 8
  %21 = load ptr, ptr %__p.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 2
  store ptr %20, ptr %_M_left, align 8
  %22 = load ptr, ptr %__p.addr, align 8
  %23 = load ptr, ptr %__y, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i32 0, i32 1
  store ptr %22, ptr %_M_parent8, align 8
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %_M_right9, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont6
  %26 = load ptr, ptr %__x.addr, align 8
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #11
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %29 = load ptr, ptr %__y, align 8
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i32 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %30 = load ptr, ptr %__y, align 8
  store ptr %30, ptr %__p.addr, align 8
  %31 = load ptr, ptr %__x.addr, align 8
  %call17 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #11
  store ptr %call17, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %try.cont

lpad18:                                           ; preds = %invoke.cont19, %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %while.end
  %35 = load ptr, ptr %__top, align 8
  ret ptr %35

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %0 = load ptr, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  store ptr %call2, ptr %__tmp, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_M_color, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 %3, ptr %_M_color3, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %_M_left, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  store ptr null, ptr %_M_right, align 8
  %7 = load ptr, ptr %__tmp, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #11
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #11
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<proxygen::TraceFieldType, std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>, std::_Select1st<std::pair<const proxygen::TraceFieldType, proxygen::TraceEvent::MetaData>>, std::less<proxygen::TraceFieldType>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #11
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn6, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %first2, align 8
  store i32 %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 2
  call void @_ZN8proxygen10TraceEvent8MetaDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(40) %second3)
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
  call void @_ZN5boost6detail7variant9copy_intoC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %visitor, ptr noundef %call) #11
  %0 = load ptr, ptr %operand.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %visitor, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #11
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
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %sw.bb7.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %invoke.cont
  %20 = load i32, ptr %internal_which.addr.i7, align 4
  %21 = load ptr, ptr %visitor.addr.i9, align 8
  %22 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef null, i64 noundef 1)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %sw.bb9.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %invoke.cont
  %23 = load i32, ptr %internal_which.addr.i7, align 4
  %24 = load ptr, ptr %visitor.addr.i9, align 8
  %25 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef null, i64 noundef 1)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %sw.bb11.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %invoke.cont
  %26 = load i32, ptr %internal_which.addr.i7, align 4
  %27 = load ptr, ptr %visitor.addr.i9, align 8
  %28 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %sw.bb13.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %invoke.cont
  %29 = load i32, ptr %internal_which.addr.i7, align 4
  %30 = load ptr, ptr %visitor.addr.i9, align 8
  %31 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %sw.bb15.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %invoke.cont
  %32 = load i32, ptr %internal_which.addr.i7, align 4
  %33 = load ptr, ptr %visitor.addr.i9, align 8
  %34 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null, i64 noundef 1)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %sw.bb17.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %invoke.cont
  %35 = load i32, ptr %internal_which.addr.i7, align 4
  %36 = load ptr, ptr %visitor.addr.i9, align 8
  %37 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef null, i64 noundef 1)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %sw.bb19.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %invoke.cont
  %38 = load i32, ptr %internal_which.addr.i7, align 4
  %39 = load ptr, ptr %visitor.addr.i9, align 8
  %40 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %sw.bb21.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %invoke.cont
  %41 = load i32, ptr %internal_which.addr.i7, align 4
  %42 = load ptr, ptr %visitor.addr.i9, align 8
  %43 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef null, i64 noundef 1)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %sw.bb23.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %invoke.cont
  %44 = load i32, ptr %internal_which.addr.i7, align 4
  %45 = load ptr, ptr %visitor.addr.i9, align 8
  %46 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef null, i64 noundef 1)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %sw.bb25.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %invoke.cont
  %47 = load i32, ptr %internal_which.addr.i7, align 4
  %48 = load ptr, ptr %visitor.addr.i9, align 8
  %49 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %sw.bb27.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %invoke.cont
  %50 = load i32, ptr %internal_which.addr.i7, align 4
  %51 = load ptr, ptr %visitor.addr.i9, align 8
  %52 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %lpad

.noexc25:                                         ; preds = %sw.bb29.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %invoke.cont
  %53 = load i32, ptr %internal_which.addr.i7, align 4
  %54 = load ptr, ptr %visitor.addr.i9, align 8
  %55 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %sw.bb31.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %invoke.cont
  %56 = load i32, ptr %internal_which.addr.i7, align 4
  %57 = load ptr, ptr %visitor.addr.i9, align 8
  %58 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null, i64 noundef 1)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %sw.bb33.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %invoke.cont
  %59 = load i32, ptr %internal_which.addr.i7, align 4
  %60 = load ptr, ptr %visitor.addr.i9, align 8
  %61 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %sw.bb35.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %invoke.cont
  %62 = load i32, ptr %internal_which.addr.i7, align 4
  %63 = load ptr, ptr %visitor.addr.i9, align 8
  %64 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %sw.bb37.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %invoke.cont
  %65 = load i32, ptr %internal_which.addr.i7, align 4
  %66 = load ptr, ptr %visitor.addr.i9, align 8
  %67 = load ptr, ptr %storage.addr.i10, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %sw.bb39.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %invoke.cont
  %68 = load i32, ptr %internal_which.addr.i7, align 4
  %69 = load i32, ptr %logical_which.addr.i8, align 4
  %70 = load ptr, ptr %visitor.addr.i9, align 8
  %71 = load ptr, ptr %storage.addr.i10, align 8
  %call.i11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc
  br label %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit

_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit: ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEElNS9_INSA_ILl2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS9_INSA_ILl1EEESt6vectorISI_SaISI_EENS7_5l_endEEEEEEEEENS8_ISN_EEEENS1_9copy_intoEPKvNS_7variantIlJSI_SM_EE18has_fallback_type_EEENT1_11result_typeEiiRS10_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  br label %_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit

_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit: ; preds = %_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE27internal_apply_visitor_implINS_6detail7variant9copy_intoEPKvEENT_11result_typeEiiRSH_T0_.exit
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE22internal_apply_visitorINS_6detail7variant9copy_intoEEENT_11result_typeERSF_.exit
  %72 = load ptr, ptr %operand.addr, align 8
  %call4 = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #11
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %call4) #11
  ret void

lpad:                                             ; preds = %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %entry
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr void @_ZN5boost6detail7variant9copy_intoC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %storage) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %which_arg) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
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
define linkonce_odr void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost15aligned_storageILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm32ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEE18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat {
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
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #13
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9copy_intoEPKvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSR_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 comdat {
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
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #13
  unreachable

6:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
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
define linkonce_odr void @_ZNK5boost6detail7variant9copy_into14internal_visitIlEEvRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERKT_PKv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PKv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERKT_PKv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr sret(%"class.std::allocator.9") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr noalias sret(%"class.std::allocator.9") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr sret(%"class.std::allocator.9") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr noalias sret(%"class.std::allocator.9") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

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
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant13forced_returnIvEET_v() #10 comdat {
entry:
  %dummy = alloca ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #11
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS1_10TraceEvent8MetaDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN8proxygen14TraceFieldTypeENS2_10TraceEvent8MetaDataEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen10TraceEvent8MetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10TraceEvent8MetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.proxygen::TraceEvent::MetaData", ptr %this1, i32 0, i32 0
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %value_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  call void @_ZN5boost15aligned_storageILm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = call noundef i32 @_ZNK5boost7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i) #11
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
  call void @__clang_call_terminate(ptr %72) #12
  unreachable
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
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEE18has_fallback_type_EEENT_11result_typeEiRSH_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat {
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
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #13
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantIlJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISK_SaISK_EEEE18has_fallback_type_EEENT1_11result_typeEiiRSQ_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 comdat {
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
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #13
  unreachable

6:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvlEENT_11result_typeEiRS5_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitIlEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageIlEERT_Pv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENT_11result_typeEiRSB_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail7variant12cast_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_Pv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEENT_11result_typeEiRSE_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #0 comdat {
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
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %operand, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost6detail7variant12cast_storageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEERT_Pv(ptr noundef %storage) #1 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
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
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen14TraceFieldTypeENS0_10TraceEvent8MetaDataESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8proxygen14TraceFieldTypeESt4pairIKS1_NS0_10TraceEvent8MetaDataEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8proxygen18TraceEventObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
