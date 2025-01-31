; ModuleID = 'bench/openusd/original/testJsConverter.cpp.ll'
source_filename = "bench/openusd/original/testJsConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::JsValue, std::allocator<pxrInternal_v0_24__pxrReserved__::JsValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"union.std::any::_Arg" = type { ptr }
%"class.std::vector.94" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::any, std::allocator<std::any>>::_Vector_impl" }
%"struct.std::_Vector_base<std::any, std::allocator<std::any>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::any, std::allocator<std::any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::any, std::allocator<std::any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::JsValue" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorISt3anySaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3anyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPSt3anyEvT_S2_ = comdat any

$_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD2Ev = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ObjectToMapERKS2_IS8_NS_7JsValueESA_SaISB_ISC_SH_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE14_ArrayToVectorERKSt6vectorINS_7JsValueESaISI_EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt3anySaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorISt3anySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4lessISJ_ESaISt4pairIKSJ_S3_EEEEEbvEUlRS4_E_EEET_SU_SU_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIS8_EEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIiEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIbEESt6vectorIT_SaIS3_EEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIbEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE = comdat any

$_ZTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE = comdat any

$_ZTSSt6vectorISt3anySaIS0_EE = comdat any

$_ZTSSt12_Vector_baseISt3anySaIS0_EE = comdat any

$_ZTISt12_Vector_baseISt3anySaIS0_EE = comdat any

$_ZTISt6vectorISt3anySaIS0_EE = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"opening values.json\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"values.json\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/js/testenv/testJsConverter.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [29 x i8] c"int main(int, const char **)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to open 'values.json' for reading\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"parsing input stream\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"value.IsObject()\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unwrapping envelope\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"envelope[\22Object\22].IsObject()\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"!object.empty()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"converting container\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"!IsEmpty(result)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"IsHolding<_Dictionary>(result)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"checking converted top-level object\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"i != dict.end()\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"IsHolding<_Dictionary>(i->second)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"checking converted values\00", align 1
@indenter = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"key \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" typeid is \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"checking array conversion\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"object[p.first].IsArray()\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"IsHolding<_AnyVector>(p.second)\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"!object[p.first].IsArrayOf<JsObject>()\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"!object[p.first].IsArrayOf<JsArray>()\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"!object[p.first].IsArrayOf<string>()\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"!object[p.first].IsArrayOf<double>()\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"!object[p.first].IsArrayOf<int>()\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"!object[p.first].IsArrayOf<int64_t>()\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"!object[p.first].IsArrayOf<uint64_t>()\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ArrayString\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"checking string array conversion\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"object[p.first].Is<JsArray>()\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ArrayInt64\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"checking int64 array conversion\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ArrayUInt64\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"checking uint array conversion\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ArrayReal\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"checking real array conversion\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ArrayBool\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"checking bool array conversion\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"checking string conversion\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"object[p.first].IsString()\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"object[p.first].Is<string>()\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"IsHolding<string>(p.second)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Get<string>(p.second) == object[p.first].GetString()\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Get<string>(p.second) == object[p.first].Get<string>()\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"checking int conversion\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"object[p.first].IsInt()\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"object[p.first].Is<int64_t>()\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"IsHolding<int64_t>(p.second)\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Get<int64_t>(p.second) == object[p.first].GetInt()\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Get<int64_t>(p.second) == object[p.first].Get<int64_t>()\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"checking uint conversion\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"object[p.first].Is<uint64_t>()\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"IsHolding<uint64_t>(p.second)\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"Get<uint64_t>(p.second) == static_cast<uint64_t>(object[p.first].GetInt())\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"Get<uint64_t>(p.second) == object[p.first].Get<uint64_t>()\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"checking real conversion\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"object[p.first].IsReal()\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"object[p.first].Is<double>()\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"IsHolding<double>(p.second)\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Get<double>(p.second) == object[p.first].GetReal()\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Get<double>(p.second) == object[p.first].Get<double>()\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"BoolTrue\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"checking bool(true) conversion\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"object[p.first].IsBool()\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"object[p.first].Is<bool>()\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"IsHolding<bool>(p.second)\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Get<bool>(p.second)\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"object[p.first].Get<bool>()\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"BoolFalse\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"checking bool(false) conversion\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"!Get<bool>(p.second)\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"!object[p.first].Get<bool>()\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"checking null conversion\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"object[p.first].IsNull()\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"IsEmpty(p.second)\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ArrayOfObjects\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"checking array of object conversion\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"arrayOfObjects.size() == 2\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"arrayOfObjects[0].IsObject()\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"arrayOfObjects[1].IsObject()\00", align 1
@_ZZ4mainE8EXPECTED = internal global %"class.std::vector.12" zeroinitializer, align 8
@_ZGVZ4mainE8EXPECTED = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"arrayOfObjects == EXPECTED\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIv = external local_unnamed_addr constant ptr
@_ZN12_GLOBAL__N_18Indenter7_indentE = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"array.size = \00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c", expArray.size = \00", align 1
@__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE = private unnamed_addr constant [12 x i8] c"_CheckArray\00", align 1
@__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE = private unnamed_addr constant [54 x i8] c"void _CheckArray(const _AnyVector &, const JsArray &)\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"array.size() == expArray.size()\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"array element \00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c" typename is \00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"checking object conversion\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"IsHolding<_Dictionary>(array[i])\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"IsHolding<_AnyVector>(array[i])\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"checking bool conversion\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"IsHolding<bool>(array[i])\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"Get<bool>(array[i]) == expArray[i].GetBool()\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"IsHolding<string>(array[i])\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Get<string>(array[i]) == expArray[i].GetString()\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"IsHolding<double>(array[i])\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"Get<double>(array[i]) == expArray[i].GetReal()\00", align 1
@.str.109 = private unnamed_addr constant [188 x i8] c"(IsHolding<int64_t>(array[i])&& Get<int64_t>(array[i]) == expArray[i].GetInt()) || (IsHolding<uint64_t>(array[i])&& Get<uint64_t>(array[i]) == static_cast<uint64_t>(expArray[i].GetInt()))\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"IsEmpty(array[i])\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Unknown type in test array\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE = linkonce_odr dso_local constant [99 x i8] c"St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE\00", comdat, align 1
@_ZTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorISt3anySaIS0_EE = linkonce_odr dso_local constant [25 x i8] c"St6vectorISt3anySaIS0_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseISt3anySaIS0_EE = linkonce_odr dso_local constant [32 x i8] c"St12_Vector_baseISt3anySaIS0_EE\00", comdat, align 1
@_ZTISt12_Vector_baseISt3anySaIS0_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseISt3anySaIS0_EE }, comdat, align 8
@_ZTISt6vectorISt3anySaIS0_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorISt3anySaIS0_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseISt3anySaIS0_EE, i64 0 }, comdat, align 8
@_ZTIb = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12bad_any_cast = linkonce_odr dso_local constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTISt12bad_any_cast = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVSt12bad_any_cast = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt12bad_any_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.112 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIl = external constant ptr
@_ZTIm = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.114 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/js/converter.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE = private unnamed_addr constant [13 x i8] c"_ToValueType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE = private unnamed_addr constant [253 x i8] c"static ValueType pxrInternal_v0_24__pxrReserved__::JsValueTypeConverter<std::any, std::map<std::basic_string<char>, std::any>>::_ToValueType(const JsValue &) [ValueType = std::any, MapType = std::map<std::basic_string<char>, std::any>, UseInt64 = true]\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"unknown value type\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [14 x i8] c"_CheckArrayOf\00", align 1
@__PRETTY_FUNCTION__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [66 x i8] c"void _CheckArrayOf(const JsValue &) [T = std::basic_string<char>]\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"value.IsArrayOf<T>()\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"array[i] == expArray[i].Get<T>()\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [47 x i8] c"void _CheckArrayOf(const JsValue &) [T = long]\00", align 1
@__PRETTY_FUNCTION__._ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [56 x i8] c"void _CheckArrayOf(const JsValue &) [T = unsigned long]\00", align 1
@__PRETTY_FUNCTION__._ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [49 x i8] c"void _CheckArrayOf(const JsValue &) [T = double]\00", align 1
@__PRETTY_FUNCTION__._ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE = private unnamed_addr constant [47 x i8] c"void _CheckArrayOf(const JsValue &) [T = bool]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testJsConverter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"union.std::any::_Arg", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"union.std::any::_Arg", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"union.std::any::_Arg", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"union.std::any::_Arg", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"union.std::any::_Arg", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"union.std::any::_Arg", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"union.std::any::_Arg", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"union.std::any::_Arg", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"union.std::any::_Arg", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"class.std::vector.94", align 8
  %53 = alloca %"union.std::any::_Arg", align 8
  %54 = alloca %"union.std::any::_Arg", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"union.std::any::_Arg", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %61 = alloca %"union.std::any::_Arg", align 8
  %62 = alloca %"union.std::any::_Arg", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %64 = alloca %"union.std::any::_Arg", align 8
  %65 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %66 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %67 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %68 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %69 = alloca %"union.std::any::_Arg", align 8
  %70 = alloca %"union.std::any::_Arg", align 8
  %71 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %72 = alloca %"union.std::any::_Arg", align 8
  %73 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %74 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %75 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %76 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %77 = alloca %"union.std::any::_Arg", align 8
  %78 = alloca %"union.std::any::_Arg", align 8
  %79 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %80 = alloca %"union.std::any::_Arg", align 8
  %81 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %83 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %84 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %85 = alloca %"class.std::vector.62", align 8
  %86 = alloca %"union.std::any::_Arg", align 8
  %87 = alloca %"union.std::any::_Arg", align 8
  %88 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %89 = alloca %"union.std::any::_Arg", align 8
  %90 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %91 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %92 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %93 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %94 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %95 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %96 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %97 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %98 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %99 = alloca %"union.std::any::_Arg", align 8
  %100 = alloca %"union.std::any::_Arg", align 8
  %101 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %102 = alloca %"union.std::any::_Arg", align 8
  %103 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %104 = alloca %"union.std::any::_Arg", align 8
  %105 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %106 = alloca %"union.std::any::_Arg", align 8
  %107 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %108 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %109 = alloca %"union.std::any::_Arg", align 8
  %110 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %111 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %112 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %113 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %114 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %115 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %116 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %117 = alloca %"class.std::basic_ifstream", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %120 = alloca %"class.std::map", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.0", align 1
  %123 = alloca %"class.std::map", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.0", align 1
  %126 = alloca %"class.std::any", align 8
  %127 = alloca %"class.std::map.4", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.0", align 1
  %130 = alloca %"class.std::map.4", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::vector", align 8
  %133 = alloca %"class.std::vector", align 8
  %134 = alloca %"class.std::vector", align 8
  %135 = alloca %"class.std::vector", align 8
  %136 = alloca %"class.std::vector", align 8
  %137 = alloca %"class.std::vector", align 8
  %138 = alloca %"class.std::vector", align 8
  %139 = alloca %"class.std::vector", align 8
  %140 = alloca %"class.std::vector", align 8
  %141 = alloca %"class.std::vector", align 8
  %142 = alloca %"class.std::vector", align 8
  %143 = alloca %"class.std::vector", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::vector.12", align 8
  %147 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::JsValue"], align 8
  %148 = alloca %"class.std::map", align 8
  %149 = alloca [1 x %"struct.std::pair.18"], align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %151 = alloca %"struct.std::less", align 1
  %152 = alloca %"class.std::allocator.20", align 1
  %153 = alloca %"class.std::map", align 8
  %154 = alloca [1 x %"struct.std::pair.18"], align 8
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %156 = alloca %"struct.std::less", align 1
  %157 = alloca %"class.std::allocator.20", align 1
  %158 = alloca %"class.std::allocator.14", align 1
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %117, ptr noundef nonnull @.str.1, i32 noundef 8)
  %161 = load ptr, ptr %117, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %117, i64 %163
  %.sink1719.sroa.gep = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sink1719.sroa.gep1826 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sink1719.sroa.gep1828 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.sink1719.sroa.gep1829 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sink1719.sroa.gep1831 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sink1719.sroa.gep1832 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sink1719.sroa.gep1834 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sink1719.sroa.gep1835 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sink1719.sroa.gep1837 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.sink1719.sroa.gep1838 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %.sink1727.sroa.gep = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sink1727.sroa.gep1839 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sink1727.sroa.gep1840 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sink1727.sroa.gep1842 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sink1727.sroa.gep1843 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sink1727.sroa.gep1844 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sink1727.sroa.gep1846 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sink1727.sroa.gep1847 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sink1727.sroa.gep1848 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sink1727.sroa.gep1850 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.sink1727.sroa.gep1851 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sink1727.sroa.gep1852 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sink1727.sroa.gep1854 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink1727.sroa.gep1855 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sink1727.sroa.gep1856 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sink1735.sroa.gep = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sink1735.sroa.gep1857 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sink1735.sroa.gep1858 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sink1735.sroa.gep1860 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sink1735.sroa.gep1861 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sink1735.sroa.gep1862 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sink1735.sroa.gep1864 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sink1735.sroa.gep1865 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sink1735.sroa.gep1866 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sink1735.sroa.gep1868 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.sink1735.sroa.gep1869 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sink1735.sroa.gep1870 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sink1735.sroa.gep1872 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.sink1735.sroa.gep1873 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sink1735.sroa.gep1874 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sink1751.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1751.sroa.gep1875 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1751.sroa.gep1876 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1751.sroa.gep1877 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1751.sroa.gep1879 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1751.sroa.gep1880 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1751.sroa.gep1881 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink1751.sroa.gep1882 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1751.sroa.gep1884 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1751.sroa.gep1885 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1751.sroa.gep1886 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink1751.sroa.gep1887 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1751.sroa.gep1889 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1751.sroa.gep1890 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1751.sroa.gep1891 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink1751.sroa.gep1892 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1751.sroa.gep1894 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1751.sroa.gep1895 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink1751.sroa.gep1896 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink1751.sroa.gep1897 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %165 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %164)
          to label %166 unwind label %172

166:                                              ; preds = %2
  br i1 %165, label %167, label %174

167:                                              ; preds = %166
  store ptr @.str.2, ptr %118, align 8
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @__func__.main, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 173, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 0, ptr %171, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %118, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit unwind label %172

172:                                              ; preds = %178, %176, %174, %167, %2
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %2381

174:                                              ; preds = %166
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %176 unwind label %172

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %172

178:                                              ; preds = %176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef null)
          to label %179 unwind label %172

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %181 unwind label %599

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116)
  br i1 %180, label %182, label %.invoke

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  %183 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %184 unwind label %599

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  br i1 %183, label %186, label %.invoke

.invoke:                                          ; preds = %184, %181
  %.sink1719.sroa.phi = phi ptr [ %.sink1719.sroa.gep, %181 ], [ %.sink1719.sroa.gep1826, %184 ]
  %.sink1719.sroa.phi1827 = phi ptr [ %.sink1719.sroa.gep1828, %181 ], [ %.sink1719.sroa.gep1829, %184 ]
  %.sink1719.sroa.phi1830 = phi ptr [ %.sink1719.sroa.gep1831, %181 ], [ %.sink1719.sroa.gep1832, %184 ]
  %.sink1719.sroa.phi1833 = phi ptr [ %.sink1719.sroa.gep1834, %181 ], [ %.sink1719.sroa.gep1835, %184 ]
  %.sink1719.sroa.phi1836 = phi ptr [ %.sink1719.sroa.gep1837, %181 ], [ %.sink1719.sroa.gep1838, %184 ]
  %.sink1719 = phi ptr [ %116, %181 ], [ %115, %184 ]
  %.sink1716 = phi i64 [ 180, %181 ], [ 181, %184 ]
  %185 = phi ptr [ @.str.5, %181 ], [ @.str.6, %184 ]
  store ptr @.str.2, ptr %.sink1719, align 8
  store ptr @__func__.main, ptr %.sink1719.sroa.phi, align 8
  store i64 %.sink1716, ptr %.sink1719.sroa.phi1827, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1719.sroa.phi1830, align 8
  store i8 0, ptr %.sink1719.sroa.phi1833, align 8
  store i32 4, ptr %.sink1719.sroa.phi1836, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1719, ptr noundef nonnull @.str.93, ptr noundef nonnull %185) #23
          to label %.cont unwind label %599

.cont:                                            ; preds = %.invoke
  unreachable

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %188 unwind label %599

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %599

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %192 unwind label %599

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %193, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %200

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  store ptr %120, ptr %114, align 8
  %201 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %199, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc.i.i unwind label %599

.noexc.i.i:                                       ; preds = %200, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %203, %.noexc.i.i ], [ %201, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %195, align 8
  br label %204

204:                                              ; preds = %204, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %201, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %206, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i8.i.i.i.i, label %207, label %204, !llvm.loop !7

207:                                              ; preds = %204
  store ptr %.0.i.i7.i.i.i.i, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  store ptr %201, ptr %194, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %207, %192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #24
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc211 unwind label %601

.noexc211:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %.noexc212 unwind label %601

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %211

211:                                              ; preds = %.noexc212
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc212
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %214 unwind label %603

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %215 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %216 unwind label %603

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %113)
  br i1 %215, label %219, label %217

217:                                              ; preds = %216
  store ptr @.str.2, ptr %113, align 8
  %.sroa.21448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @__func__.main, ptr %.sroa.21448.0..sroa_idx, align 8
  %.sroa.31449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 185, ptr %.sroa.31449.0..sroa_idx, align 8
  %.sroa.41450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41450.0..sroa_idx, align 8
  %.sroa.51451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 0, ptr %.sroa.51451.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 4, ptr %218, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %113, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.9) #23
          to label %.noexc213 unwind label %603

.noexc213:                                        ; preds = %217
  unreachable

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %113)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc215 unwind label %605

.noexc215:                                        ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc216 unwind label %605

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %221

221:                                              ; preds = %.noexc216
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %224 unwind label %607

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %225 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %226 unwind label %607

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not.i.i220 = icmp eq ptr %233, null
  br i1 %.not.i.i220, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228, label %234

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  store ptr %123, ptr %112, align 8
  %235 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull %233, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.noexc.i.i221 unwind label %607

.noexc.i.i221:                                    ; preds = %234, %.noexc.i.i221
  %.0.i.i.i.i.i.i222 = phi ptr [ %237, %.noexc.i.i221 ], [ %235, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i222, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i.i223 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224, label %.noexc.i.i221, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224: ; preds = %.noexc.i.i221
  store ptr %.0.i.i.i.i.i.i222, ptr %229, align 8
  br label %238

238:                                              ; preds = %238, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224
  %.0.i.i7.i.i.i.i225 = phi ptr [ %235, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224 ], [ %240, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i225, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not.i.i8.i.i.i.i226 = icmp eq ptr %240, null
  br i1 %.not.i.i8.i.i.i.i226, label %241, label %238, !llvm.loop !7

241:                                              ; preds = %238
  store ptr %.0.i.i7.i.i.i.i225, ptr %230, align 8
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  store ptr %235, ptr %228, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228: ; preds = %241, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  %244 = load i64, ptr %231, align 8
  %.not1494 = icmp eq i64 %244, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111)
  br i1 %.not1494, label %245, label %247

245:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228
  store ptr @.str.2, ptr %111, align 8
  %.sroa.21442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @__func__.main, ptr %.sroa.21442.0..sroa_idx, align 8
  %.sroa.31443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 187, ptr %.sroa.31443.0..sroa_idx, align 8
  %.sroa.41444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41444.0..sroa_idx, align 8
  %.sroa.51445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i8 0, ptr %.sroa.51445.0..sroa_idx, align 8
  %246 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 4, ptr %246, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %111, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.10) #23
          to label %.noexc229 unwind label %609

.noexc229:                                        ; preds = %245
  unreachable

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111)
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %249 unwind label %609

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %609

251:                                              ; preds = %249
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::any") align 8 %126, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit unwind label %609

_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit: ; preds = %251
  %.val207 = load ptr, ptr %126, align 8
  %.not.i.not = icmp eq ptr %.val207, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110)
  br i1 %.not.i.not, label %.invoke1706, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110)
  %253 = icmp eq ptr %.val207, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %253, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  invoke void %.val207(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %109)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %254
  %258 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %261, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %262

262:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %263 = load i8, ptr %260, align 1
  %.not.i4.i.i.i = icmp eq i8 %263, 42
  br i1 %.not.i4.i.i.i, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %262
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %262
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  br label %.invoke1706

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit: ; preds = %252, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not1495 = icmp eq ptr %267, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  br i1 %.not1495, label %.invoke1706, label %269

.invoke1706:                                      ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit
  %.sink1727.sroa.phi = phi ptr [ %.sink1727.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1727.sroa.gep1839, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1727.sroa.gep1840, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1727.sroa.phi1841 = phi ptr [ %.sink1727.sroa.gep1842, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1727.sroa.gep1843, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1727.sroa.gep1844, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1727.sroa.phi1845 = phi ptr [ %.sink1727.sroa.gep1846, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1727.sroa.gep1847, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1727.sroa.gep1848, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1727.sroa.phi1849 = phi ptr [ %.sink1727.sroa.gep1850, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1727.sroa.gep1851, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1727.sroa.gep1852, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1727.sroa.phi1853 = phi ptr [ %.sink1727.sroa.gep1854, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1727.sroa.gep1855, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1727.sroa.gep1856, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1727 = phi ptr [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %108, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %108, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1724 = phi i64 [ 192, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ 193, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ 193, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %268 = phi ptr [ @.str.12, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ @.str.13, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ @.str.13, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  store ptr @.str.2, ptr %.sink1727, align 8
  store ptr @__func__.main, ptr %.sink1727.sroa.phi, align 8
  store i64 %.sink1724, ptr %.sink1727.sroa.phi1841, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1727.sroa.phi1845, align 8
  store i8 0, ptr %.sink1727.sroa.phi1849, align 8
  store i32 4, ptr %.sink1727.sroa.phi1853, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1727, ptr noundef nonnull @.str.93, ptr noundef nonnull %268) #23
          to label %.cont1707 unwind label %611

.cont1707:                                        ; preds = %.invoke1706
  unreachable

269:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %271 unwind label %611

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %611

273:                                              ; preds = %271
  invoke fastcc void @_ZN12_GLOBAL__N_13GetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEET_RKS8_(ptr dead_on_unwind noalias writable align 8 %127, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %274 unwind label %611

274:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #24
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc236 unwind label %613

.noexc236:                                        ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc237 unwind label %613

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %276

276:                                              ; preds = %.noexc237
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  %278 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not11.i.i.i = icmp eq ptr %279, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ]
  %281 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %282 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %283

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %286 = icmp slt i32 %282, 0
  %.19.i.i.i = select i1 %286, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %286, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %287 = icmp eq ptr %.19.i.i.i, %280
  br i1 %287, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %288

288:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %286, ptr %.0812.i.i.i.sroa.gep, ptr %281
  %289 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %288
  %293 = icmp slt i32 %289, 0
  %spec.select.i.i = select i1 %293, ptr %280, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %.sroa.0.0.i.i = phi ptr [ %280, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #24
  %.not1496 = icmp eq ptr %.sroa.0.0.i.i, %280
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107)
  br i1 %.not1496, label %.invoke1708, label %294

294:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %297, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %298

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  %.not.i.i.i.i243 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i243, label %_ZNKSt3any4typeEv.exit.i.i.i244, label %299

299:                                              ; preds = %298
  invoke void %296(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %106)
          to label %300 unwind label %302

300:                                              ; preds = %299
  %301 = load ptr, ptr %106, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i244

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i244:                  ; preds = %300, %298
  %.0.i.i.i.i245 = phi ptr [ %301, %300 ], [ @_ZTIv, %298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i245, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %307, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %308

308:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i244
  %309 = load i8, ptr %306, align 1
  %.not.i4.i.i.i246 = icmp eq i8 %309, 42
  br i1 %.not.i4.i.i.i246, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i247

_ZNKSt9type_infoeqERKS_.exit.i.i.i247:            ; preds = %308
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i247, %308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %105)
  br label %.invoke1708

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250: ; preds = %294, %_ZNKSt3any4typeEv.exit.i.i.i244, %_ZNKSt9type_infoeqERKS_.exit.i.i.i247
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %313 = load ptr, ptr %312, align 8
  %.not1497 = icmp eq ptr %313, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %105)
  br i1 %.not1497, label %.invoke1708, label %315

.invoke1708:                                      ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %.sink1735.sroa.phi = phi ptr [ %.sink1735.sroa.gep, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1735.sroa.gep1857, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1735.sroa.gep1858, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1735.sroa.phi1859 = phi ptr [ %.sink1735.sroa.gep1860, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1735.sroa.gep1861, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1735.sroa.gep1862, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1735.sroa.phi1863 = phi ptr [ %.sink1735.sroa.gep1864, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1735.sroa.gep1865, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1735.sroa.gep1866, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1735.sroa.phi1867 = phi ptr [ %.sink1735.sroa.gep1868, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1735.sroa.gep1869, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1735.sroa.gep1870, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1735.sroa.phi1871 = phi ptr [ %.sink1735.sroa.gep1872, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1735.sroa.gep1873, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1735.sroa.gep1874, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1735 = phi ptr [ %107, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %105, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %105, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1732 = phi i64 [ 198, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ 199, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ 199, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %314 = phi ptr [ @.str.15, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ @.str.16, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ @.str.16, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  store ptr @.str.2, ptr %.sink1735, align 8
  store ptr @__func__.main, ptr %.sink1735.sroa.phi, align 8
  store i64 %.sink1732, ptr %.sink1735.sroa.phi1859, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1735.sroa.phi1863, align 8
  store i8 0, ptr %.sink1735.sroa.phi1867, align 8
  store i32 4, ptr %.sink1735.sroa.phi1871, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1735, ptr noundef nonnull @.str.93, ptr noundef nonnull %314) #23
          to label %.cont1709 unwind label %615

.cont1709:                                        ; preds = %.invoke1708
  unreachable

315:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %105)
  invoke fastcc void @_ZN12_GLOBAL__N_13GetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEET_RKS8_(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %316 unwind label %615

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %318 unwind label %.loopexit.split-lp

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not14981625 = icmp eq ptr %322, %323
  br i1 %.not14981625, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %356

356:                                              ; preds = %.lr.ph, %2306
  %.sroa.01410.01626 = phi ptr [ %322, %.lr.ph ], [ %2309, %2306 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  %359 = load ptr, ptr %358, align 8
  %.not.i.i253 = icmp eq ptr %359, null
  br i1 %.not.i.i253, label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit, label %360

360:                                              ; preds = %356
  invoke void %359(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %104)
          to label %361 unwind label %363

361:                                              ; preds = %360
  %362 = load ptr, ptr %104, align 8
  br label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit:          ; preds = %356, %361
  %.0.i.i254 = phi ptr [ %362, %361 ], [ @_ZTIv, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  %366 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i255 = icmp eq i64 %366, 0
  br i1 %.not.i.i255, label %367, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

367:                                              ; preds = %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %368 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc256 unwind label %.loopexit1517

.noexc256:                                        ; preds = %367
  %369 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %371 = ptrtoint ptr %368 to i64
  %372 = cmpxchg ptr @indenter, i64 0, i64 %371 seq_cst seq_cst, align 8
  %373 = extractvalue { i64, i1 } %372, 1
  br i1 %373, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, label %374

374:                                              ; preds = %.noexc256
  %375 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 1) #27
  %377 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit: ; preds = %374, %.noexc256, %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %378 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %379 unwind label %.loopexit1517

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.18)
          to label %381 unwind label %.loopexit1517

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %383 unwind label %.loopexit1517

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.19)
          to label %385 unwind label %.loopexit1517

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !9
  %388 = load i8, ptr %387, align 1, !noalias !9
  %389 = icmp eq i8 %388, 42
  %.idx.i.i = zext i1 %389 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %.loopexit1517

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %385
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %392 unwind label %617

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %394 unwind label %617

394:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  %395 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i258 = icmp eq i64 %395, 0
  br i1 %.not.i.i258, label %396, label %407

396:                                              ; preds = %394
  %397 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc259 unwind label %.loopexit1517

.noexc259:                                        ; preds = %396
  %398 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %400 = ptrtoint ptr %397 to i64
  %401 = cmpxchg ptr @indenter, i64 0, i64 %400 seq_cst seq_cst, align 8
  %402 = extractvalue { i64, i1 } %401, 1
  br i1 %402, label %407, label %403

403:                                              ; preds = %.noexc259
  %404 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 1) #27
  %406 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %407

407:                                              ; preds = %394, %.noexc259, %403
  %408 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.21) #24
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %623

412:                                              ; preds = %407
  %413 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i260 = icmp eq i64 %413, 0
  br i1 %.not.i.i260, label %414, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262

414:                                              ; preds = %412
  %415 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc261 unwind label %.loopexit1518

.noexc261:                                        ; preds = %414
  %416 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %418 = ptrtoint ptr %415 to i64
  %419 = cmpxchg ptr @indenter, i64 0, i64 %418 seq_cst seq_cst, align 8
  %420 = extractvalue { i64, i1 } %419, 1
  br i1 %420, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262, label %421

421:                                              ; preds = %.noexc261
  %422 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 1) #27
  %424 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262: ; preds = %421, %.noexc261, %412
  %425 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %426 unwind label %.loopexit1518

426:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.22)
          to label %428 unwind label %.loopexit1518

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %.loopexit1518

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %432 unwind label %.loopexit1518

432:                                              ; preds = %430
  %433 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %434 unwind label %.loopexit1518

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %103)
  br i1 %433, label %437, label %.invoke1710

.invoke1710:                                      ; preds = %434, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022, %2232, %2217, %2216, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011, %2197, %2193, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003, %2188, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit, %2169, %2165, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit, %2160, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit, %2137, %2129, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit, %2124, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit, %2080, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit, %2029, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit, %1974, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit, %1923, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %1808, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769, %1556, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643, %1330, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517, %1104, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423, %878, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit, %648, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, %2055, %1949
  %.sink1743 = phi ptr [ %30, %2055 ], [ %38, %1949 ], [ %101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ %88, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ %79, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ %71, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread ], [ %63, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread ], [ %55, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread ], [ %46, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ %101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ %97, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ %94, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ %93, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ %92, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ %91, %648 ], [ %90, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ %88, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ %82, %878 ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ %79, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ %74, %1104 ], [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517 ], [ %71, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527 ], [ %66, %1330 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643 ], [ %63, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653 ], [ %58, %1556 ], [ %57, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769 ], [ %55, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779 ], [ %49, %1808 ], [ %48, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ %46, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ %41, %1923 ], [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ %36, %1974 ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %33, %2029 ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ %28, %2080 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %25, %2124 ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ %23, %2129 ], [ %22, %2137 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %20, %2160 ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ %18, %2165 ], [ %17, %2169 ], [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %15, %2188 ], [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003 ], [ %13, %2193 ], [ %12, %2197 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011 ], [ %10, %2216 ], [ %9, %2217 ], [ %8, %2232 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022 ], [ %103, %434 ]
  %.sink1740 = phi i64 [ 292, %2055 ], [ 285, %1949 ], [ 214, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ 233, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ 242, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ 251, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread ], [ 260, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread ], [ 269, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread ], [ 278, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ 214, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ 221, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ 222, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ 223, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ 225, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ 226, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ 227, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ 231, %648 ], [ 232, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ 233, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ 240, %878 ], [ 241, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ 242, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ 249, %1104 ], [ 250, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517 ], [ 251, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527 ], [ 258, %1330 ], [ 259, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643 ], [ 260, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653 ], [ 267, %1556 ], [ 268, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769 ], [ 269, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779 ], [ 276, %1808 ], [ 277, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ 278, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ 283, %1923 ], [ 284, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ 286, %1974 ], [ 287, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ 290, %2029 ], [ 291, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ 293, %2080 ], [ 294, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ 297, %2124 ], [ 298, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ 299, %2129 ], [ 300, %2137 ], [ 301, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ 304, %2160 ], [ 305, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ 306, %2165 ], [ 307, %2169 ], [ 308, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ 311, %2188 ], [ 312, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003 ], [ 313, %2193 ], [ 314, %2197 ], [ 315, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011 ], [ 318, %2216 ], [ 319, %2217 ], [ 322, %2232 ], [ 323, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022 ], [ 213, %434 ]
  %435 = phi ptr [ @.str.60, %2055 ], [ @.str.54, %1949 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread ], [ @.str.47, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ @.str.25, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ @.str.27, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ @.str.28, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ @.str.29, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ @.str.23, %648 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ @.str.23, %878 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ @.str.23, %1104 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527 ], [ @.str.23, %1330 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653 ], [ @.str.23, %1556 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779 ], [ @.str.45, %1808 ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ @.str.47, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ @.str.52, %1923 ], [ @.str.53, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ @.str.55, %1974 ], [ @.str.56, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ @.str.52, %2029 ], [ @.str.59, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ @.str.61, %2080 ], [ @.str.62, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ @.str.65, %2124 ], [ @.str.66, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ @.str.67, %2129 ], [ @.str.68, %2137 ], [ @.str.69, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ @.str.72, %2160 ], [ @.str.73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ @.str.74, %2165 ], [ @.str.75, %2169 ], [ @.str.76, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ @.str.72, %2188 ], [ @.str.73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003 ], [ @.str.74, %2193 ], [ @.str.79, %2197 ], [ @.str.80, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011 ], [ @.str.83, %2216 ], [ @.str.84, %2217 ], [ @.str.23, %2232 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022 ], [ @.str.23, %434 ]
  store ptr @.str.2, ptr %.sink1743, align 8
  %.sroa.21061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1743, i64 8
  store ptr @__func__.main, ptr %.sroa.21061.0..sroa_idx, align 8
  %.sroa.31062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1743, i64 16
  store i64 %.sink1740, ptr %.sroa.31062.0..sroa_idx, align 8
  %.sroa.41063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1743, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41063.0..sroa_idx, align 8
  %.sroa.51064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1743, i64 32
  store i8 0, ptr %.sroa.51064.0..sroa_idx, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.sink1743, i64 40
  store i32 4, ptr %436, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1743, ptr noundef nonnull @.str.93, ptr noundef nonnull %435) #23
          to label %.cont1711 unwind label %.loopexit.split-lp1519

.cont1711:                                        ; preds = %.invoke1710
  unreachable

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %103)
  %438 = load ptr, ptr %358, align 8
  %439 = icmp eq ptr %438, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %439, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  %.not.i.i.i.i265 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i265, label %_ZNKSt3any4typeEv.exit.i.i.i266, label %441

441:                                              ; preds = %440
  invoke void %438(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %102)
          to label %442 unwind label %444

442:                                              ; preds = %441
  %443 = load ptr, ptr %102, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i266

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i266:                  ; preds = %442, %440
  %.0.i.i.i.i267 = phi ptr [ %443, %442 ], [ @_ZTIv, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i267, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %449, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %450

450:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i266
  %451 = load i8, ptr %448, align 1
  %.not.i4.i.i.i268 = icmp eq i8 %451, 42
  br i1 %.not.i4.i.i.i268, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i269

_ZNKSt9type_infoeqERKS_.exit.i.i.i269:            ; preds = %450
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %448, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i269, %450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit: ; preds = %437, %_ZNKSt3any4typeEv.exit.i.i.i266, %_ZNKSt9type_infoeqERKS_.exit.i.i.i269
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %455 = load ptr, ptr %454, align 8
  %.not1506 = icmp eq ptr %455, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %101)
  br i1 %.not1506, label %.invoke1710, label %456

456:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %101)
  %457 = load ptr, ptr %358, align 8, !noalias !12
  %458 = icmp eq ptr %457, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %458, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %459

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100), !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i, label %460

460:                                              ; preds = %459
  invoke void %457(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %100)
          to label %461 unwind label %463, !noalias !12

461:                                              ; preds = %460
  %462 = load ptr, ptr %100, align 8, !noalias !12
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i:                   ; preds = %461, %459
  %.0.i.i.i.i.i = phi ptr [ %462, %461 ], [ @_ZTIv, %459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100), !noalias !12
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %467 = load ptr, ptr %466, align 8, !noalias !12
  %468 = icmp eq ptr %467, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %468, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %469

469:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i
  %470 = load i8, ptr %467, align 1, !noalias !12
  %.not.i4.i.i.i.i = icmp eq i8 %470, 42
  br i1 %.not.i4.i.i.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i:             ; preds = %469
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !12
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i, %456
  %473 = load ptr, ptr %454, align 8, !noalias !12
  %.not.i.i274 = icmp eq ptr %473, null
  br i1 %.not.i.i274, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke: ; preds = %506, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, %469, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, %2097, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i969, %2068, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i960, %1991, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i931, %1962, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923, %1877, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i889, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891, %1845, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i879, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, %1630, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i809, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811, %1593, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i786, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788, %1404, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i683, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685, %1367, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, %1178, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i557, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559, %1141, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i534, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536, %952, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, %915, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, %722, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, %685, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.cont unwind label %.loopexit.split-lp1519

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.cont: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke
  unreachable

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i
  %474 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %475 unwind label %619

475:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit
  %476 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %477 unwind label %619

477:                                              ; preds = %475
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %478 unwind label %619

478:                                              ; preds = %477
  %479 = load ptr, ptr %132, align 8
  %480 = load ptr, ptr %352, align 8
  %.not4.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %478, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %487, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i ], [ %479, %478 ]
  %481 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void %481(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i, ptr noundef null)
          to label %483 unwind label %484

483:                                              ; preds = %482
  store ptr null, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i:           ; preds = %483, %.lr.ph.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i277 = icmp eq ptr %487, %480
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %478
  %488 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %479, %478 ]
  %.not.i.i.i278 = icmp eq ptr %488, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit, label %489

489:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i
  %490 = load ptr, ptr %353, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, %489
  %494 = load ptr, ptr %358, align 8, !noalias !16
  %495 = icmp eq ptr %494, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %495, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %496

496:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99), !noalias !16
  %.not.i.i.i.i.i279 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i279, label %_ZNKSt3any4typeEv.exit.i.i.i.i280, label %497

497:                                              ; preds = %496
  invoke void %494(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %99)
          to label %498 unwind label %500, !noalias !16

498:                                              ; preds = %497
  %499 = load ptr, ptr %99, align 8, !noalias !16
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i280

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i280:                ; preds = %498, %496
  %.0.i.i.i.i.i281 = phi ptr [ %499, %498 ], [ @_ZTIv, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99), !noalias !16
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i281, i64 8
  %504 = load ptr, ptr %503, align 8, !noalias !16
  %505 = icmp eq ptr %504, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %505, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %506

506:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i280
  %507 = load i8, ptr %504, align 1, !noalias !16
  %.not.i4.i.i.i.i282 = icmp eq i8 %507, 42
  br i1 %.not.i4.i.i.i.i282, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283:          ; preds = %506
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283, %_ZNKSt3any4typeEv.exit.i.i.i.i280, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit
  %510 = load ptr, ptr %454, align 8, !noalias !16
  %.not.i.i286 = icmp eq ptr %510, null
  br i1 %.not.i.i286, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %512 unwind label %621

512:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit unwind label %621

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit: ; preds = %512
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %514 unwind label %621

514:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit
  %515 = load ptr, ptr %133, align 8
  %516 = load ptr, ptr %354, align 8
  %.not4.i.i.i.i292 = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %514, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296
  %.05.i.i.i.i294 = phi ptr [ %523, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296 ], [ %515, %514 ]
  %517 = load ptr, ptr %.05.i.i.i.i294, align 8
  %.not.i.i.i.i.i.i.i295 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296, label %518

518:                                              ; preds = %.lr.ph.i.i.i.i293
  invoke void %517(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i294, ptr noundef null)
          to label %519 unwind label %520

519:                                              ; preds = %518
  store ptr null, ptr %.05.i.i.i.i294, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296:        ; preds = %519, %.lr.ph.i.i.i.i293
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %.not.i.i.i.i297 = icmp eq ptr %523, %516
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298, label %.lr.ph.i.i.i.i293, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296
  %.pr.i299 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298, %514
  %524 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298 ], [ %515, %514 ]
  %.not.i.i.i301 = icmp eq ptr %524, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302, label %525

525:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300
  %526 = load ptr, ptr %355, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %529) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300, %525
  %530 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %531 unwind label %.loopexit1518

531:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302
  %532 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %.noexc303 unwind label %.loopexit1518

.noexc303:                                        ; preds = %531
  br i1 %532, label %533, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread: ; preds = %.noexc303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98)
  br label %539

533:                                              ; preds = %.noexc303
  %534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %.noexc304 unwind label %.loopexit1518

.noexc304:                                        ; preds = %533
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4lessISJ_ESaISt4pairIKSJ_S3_EEEEEbvEUlRS4_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %535, ptr %537)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit: ; preds = %.noexc304
  %.not1507 = icmp eq ptr %537, %538
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98)
  br i1 %.not1507, label %.invoke1710, label %539

539:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98)
  %540 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %541 unwind label %.loopexit1518

541:                                              ; preds = %539
  %542 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %.noexc309 unwind label %.loopexit1518

.noexc309:                                        ; preds = %541
  br i1 %542, label %543, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %.noexc309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  br label %549

543:                                              ; preds = %.noexc309
  %544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %.noexc310 unwind label %.loopexit1518

.noexc310:                                        ; preds = %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIS8_EEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %545, ptr %547)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %.noexc310
  %.not1508 = icmp eq ptr %547, %548
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  br i1 %.not1508, label %.invoke1710, label %549

549:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  %550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %551 unwind label %.loopexit1518

551:                                              ; preds = %549
  %552 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %.noexc315 unwind label %.loopexit1518

.noexc315:                                        ; preds = %551
  br i1 %552, label %553, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc315
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  br label %559

553:                                              ; preds = %.noexc315
  %554 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %.noexc316 unwind label %.loopexit1518

.noexc316:                                        ; preds = %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %555, ptr %557)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc316
  %.not1509 = icmp eq ptr %557, %558
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  br i1 %.not1509, label %.invoke1710, label %559

559:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  %560 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %561 unwind label %.loopexit1518

561:                                              ; preds = %559
  %562 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %.noexc321 unwind label %.loopexit1518

.noexc321:                                        ; preds = %561
  br i1 %562, label %563, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread: ; preds = %.noexc321
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95)
  br label %569

563:                                              ; preds = %.noexc321
  %564 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %.noexc322 unwind label %.loopexit1518

.noexc322:                                        ; preds = %563
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %565, ptr %567)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit: ; preds = %.noexc322
  %.not1510 = icmp eq ptr %567, %568
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95)
  br i1 %.not1510, label %.invoke1710, label %569

569:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95)
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %571 unwind label %.loopexit1518

571:                                              ; preds = %569
  %572 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %.noexc327 unwind label %.loopexit1518

.noexc327:                                        ; preds = %571
  br i1 %572, label %573, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread: ; preds = %.noexc327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  br label %579

573:                                              ; preds = %.noexc327
  %574 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %.noexc328 unwind label %.loopexit1518

.noexc328:                                        ; preds = %573
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIiEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %575, ptr %577)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit: ; preds = %.noexc328
  %.not1511 = icmp eq ptr %577, %578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  br i1 %.not1511, label %.invoke1710, label %579

579:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  %580 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %581 unwind label %.loopexit1518

581:                                              ; preds = %579
  %582 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc333 unwind label %.loopexit1518

.noexc333:                                        ; preds = %581
  br i1 %582, label %583, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread: ; preds = %.noexc333
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93)
  br label %589

583:                                              ; preds = %.noexc333
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc334 unwind label %.loopexit1518

.noexc334:                                        ; preds = %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %585, ptr %587)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit: ; preds = %.noexc334
  %.not1512 = icmp eq ptr %587, %588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93)
  br i1 %.not1512, label %.invoke1710, label %589

589:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93)
  %590 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %591 unwind label %.loopexit1518

591:                                              ; preds = %589
  %592 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc339 unwind label %.loopexit1518

.noexc339:                                        ; preds = %591
  br i1 %592, label %593, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread: ; preds = %.noexc339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343

593:                                              ; preds = %.noexc339
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc340 unwind label %.loopexit1518

.noexc340:                                        ; preds = %593
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %595, ptr %597)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit: ; preds = %.noexc340
  %.not1513 = icmp eq ptr %597, %598
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92)
  br i1 %.not1513, label %.invoke1710, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92)
  br label %2306

599:                                              ; preds = %.invoke, %200, %190, %188, %186, %182, %179
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %2380

601:                                              ; preds = %.noexc211, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

603:                                              ; preds = %217, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  br label %.body

.body:                                            ; preds = %601, %211, %603
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #24
  br label %2379

605:                                              ; preds = %.noexc215, %219
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

607:                                              ; preds = %234, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %.body217

.body217:                                         ; preds = %605, %221, %607
  %.pn182 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  br label %2379

609:                                              ; preds = %251, %245, %249, %247
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %2378

611:                                              ; preds = %.invoke1706, %273, %271, %269
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %2377

613:                                              ; preds = %.noexc236, %274
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

.body238:                                         ; preds = %613, %276
  %.pn184 = phi { ptr, i32 } [ %614, %613 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #24
  br label %2376

615:                                              ; preds = %.invoke1708, %315
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %2376

.loopexit1517:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, %379, %381, %383, %367, %385, %396
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2375

.loopexit.split-lp:                               ; preds = %316, %318, %._crit_edge, %2313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2375

617:                                              ; preds = %392, %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %2375

.loopexit1518:                                    ; preds = %2113, %2149, %2177, %2205, %2221, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262, %426, %428, %430, %432, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302, %539, %549, %559, %569, %579, %589, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346, %640, %642, %644, %646, %649, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419, %870, %872, %874, %876, %879, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513, %1096, %1098, %1100, %1102, %1105, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit577, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639, %1322, %1324, %1326, %1328, %1331, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit703, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765, %1548, %1550, %1552, %1554, %1557, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit829, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860, %1800, %1802, %1804, %1806, %1809, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904, %1915, %1917, %1919, %1921, %1924, %.thread, %1972, %1998, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940, %2021, %2023, %2025, %2027, %2030, %.thread1487, %2078, %2104, %2114, %2116, %2118, %2120, %2122, %2125, %2131, %2133, %2135, %2139, %2141, %2150, %2152, %2154, %2156, %2158, %2161, %2167, %2170, %2178, %2180, %2182, %2184, %2186, %2189, %2195, %2198, %2206, %2208, %2210, %2212, %2214, %2222, %2224, %2226, %2228, %2230, %2233, %2237, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit1026, %414, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287, %531, %533, %.noexc304, %541, %543, %.noexc310, %551, %553, %.noexc316, %561, %563, %.noexc322, %571, %573, %.noexc328, %581, %583, %.noexc334, %591, %593, %.noexc340, %628, %651, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393, %749, %858, %881, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467, %979, %1084, %1107, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i538, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i561, %1205, %1310, %1333, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i687, %1431, %1536, %1559, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i790, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i813, %1657, %1788, %1811, %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i, %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i893, %1903, %1926, %2001, %2009, %2032, %2107, %2127, %2143, %2163, %2172, %2191, %2200, %2235, %2239
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

.loopexit.split-lp1519:                           ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, %.invoke1710
  %lpad.loopexit.split-lp1521 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

619:                                              ; preds = %477, %475, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #24
  br label %.body415

621:                                              ; preds = %512, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #24
  br label %.body415

623:                                              ; preds = %407
  %624 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.32) #24
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %853

626:                                              ; preds = %623
  %627 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i344 = icmp eq i64 %627, 0
  br i1 %.not.i.i344, label %628, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346

628:                                              ; preds = %626
  %629 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc345 unwind label %.loopexit1518

.noexc345:                                        ; preds = %628
  %630 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %632 = ptrtoint ptr %629 to i64
  %633 = cmpxchg ptr @indenter, i64 0, i64 %632 seq_cst seq_cst, align 8
  %634 = extractvalue { i64, i1 } %633, 1
  br i1 %634, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346, label %635

635:                                              ; preds = %.noexc345
  %636 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef 1) #27
  %638 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346: ; preds = %635, %.noexc345, %626
  %639 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %640 unwind label %.loopexit1518

640:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.33)
          to label %642 unwind label %.loopexit1518

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %644 unwind label %.loopexit1518

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %646 unwind label %.loopexit1518

646:                                              ; preds = %644
  %647 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %645)
          to label %648 unwind label %.loopexit1518

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  br i1 %647, label %649, label %.invoke1710

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  %650 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %651 unwind label %.loopexit1518

651:                                              ; preds = %649
  %652 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %651
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  br i1 %652, label %653, label %.invoke1710

653:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  %654 = load ptr, ptr %358, align 8
  %655 = icmp eq ptr %654, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %655, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %656

656:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %.not.i.i.i.i352 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i352, label %_ZNKSt3any4typeEv.exit.i.i.i353, label %657

657:                                              ; preds = %656
  invoke void %654(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %89)
          to label %658 unwind label %660

658:                                              ; preds = %657
  %659 = load ptr, ptr %89, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i353

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i353:                  ; preds = %658, %656
  %.0.i.i.i.i354 = phi ptr [ %659, %658 ], [ @_ZTIv, %656 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i354, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %665, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %666

666:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i353
  %667 = load i8, ptr %664, align 1
  %.not.i4.i.i.i355 = icmp eq i8 %667, 42
  br i1 %.not.i4.i.i.i355, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i356

_ZNKSt9type_infoeqERKS_.exit.i.i.i356:            ; preds = %666
  %668 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i356, %666
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359: ; preds = %653, %_ZNKSt3any4typeEv.exit.i.i.i353, %_ZNKSt9type_infoeqERKS_.exit.i.i.i356
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %671 = load ptr, ptr %670, align 8
  %.not1505 = icmp eq ptr %671, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88)
  br i1 %.not1505, label %.invoke1710, label %672

672:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88)
  %673 = load ptr, ptr %358, align 8, !noalias !19
  %674 = icmp eq ptr %673, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %674, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %675

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87), !noalias !19
  %.not.i.i.i.i.i362 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i362, label %_ZNKSt3any4typeEv.exit.i.i.i.i363, label %676

676:                                              ; preds = %675
  invoke void %673(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %87)
          to label %677 unwind label %679, !noalias !19

677:                                              ; preds = %676
  %678 = load ptr, ptr %87, align 8, !noalias !19
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i363

679:                                              ; preds = %676
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i363:                ; preds = %677, %675
  %.0.i.i.i.i.i364 = phi ptr [ %678, %677 ], [ @_ZTIv, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87), !noalias !19
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i364, i64 8
  %683 = load ptr, ptr %682, align 8, !noalias !19
  %684 = icmp eq ptr %683, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %684, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %685

685:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i363
  %686 = load i8, ptr %683, align 1, !noalias !19
  %.not.i4.i.i.i.i365 = icmp eq i8 %686, 42
  br i1 %.not.i4.i.i.i.i365, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366:          ; preds = %685
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !19
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366, %_ZNKSt3any4typeEv.exit.i.i.i.i363, %672
  %689 = load ptr, ptr %670, align 8, !noalias !19
  %.not.i.i369 = icmp eq ptr %689, null
  br i1 %.not.i.i369, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370
  %690 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %691 unwind label %849

691:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373
  %692 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %690)
          to label %693 unwind label %849

693:                                              ; preds = %691
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %694 unwind label %849

694:                                              ; preds = %693
  %695 = load ptr, ptr %134, align 8
  %696 = load ptr, ptr %346, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %694, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378
  %.05.i.i.i.i376 = phi ptr [ %703, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378 ], [ %695, %694 ]
  %697 = load ptr, ptr %.05.i.i.i.i376, align 8
  %.not.i.i.i.i.i.i.i377 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i377, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i375
  invoke void %697(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i376, ptr noundef null)
          to label %699 unwind label %700

699:                                              ; preds = %698
  store ptr null, ptr %.05.i.i.i.i376, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378:        ; preds = %699, %.lr.ph.i.i.i.i375
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i376, i64 16
  %.not.i.i.i.i379 = icmp eq ptr %703, %696
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380, label %.lr.ph.i.i.i.i375, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378
  %.pr.i381 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380, %694
  %704 = phi ptr [ %.pr.i381, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380 ], [ %695, %694 ]
  %.not.i.i.i383 = icmp eq ptr %704, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384, label %705

705:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382
  %706 = load ptr, ptr %347, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %709) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382, %705
  %710 = load ptr, ptr %358, align 8, !noalias !22
  %711 = icmp eq ptr %710, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %711, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %712

712:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !22
  %.not.i.i.i.i.i385 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i385, label %_ZNKSt3any4typeEv.exit.i.i.i.i386, label %713

713:                                              ; preds = %712
  invoke void %710(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %86)
          to label %714 unwind label %716, !noalias !22

714:                                              ; preds = %713
  %715 = load ptr, ptr %86, align 8, !noalias !22
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i386

716:                                              ; preds = %713
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i386:                ; preds = %714, %712
  %.0.i.i.i.i.i387 = phi ptr [ %715, %714 ], [ @_ZTIv, %712 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !22
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i387, i64 8
  %720 = load ptr, ptr %719, align 8, !noalias !22
  %721 = icmp eq ptr %720, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %721, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %722

722:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i386
  %723 = load i8, ptr %720, align 1, !noalias !22
  %.not.i4.i.i.i.i388 = icmp eq i8 %723, 42
  br i1 %.not.i4.i.i.i.i388, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389:          ; preds = %722
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !22
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389, %_ZNKSt3any4typeEv.exit.i.i.i.i386, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384
  %726 = load ptr, ptr %670, align 8, !noalias !22
  %.not.i.i392 = icmp eq ptr %726, null
  br i1 %.not.i.i392, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %726)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393
  %727 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %728 unwind label %851

728:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396
  %729 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %727)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398 unwind label %851

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398: ; preds = %728
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %730 unwind label %851

730:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398
  %731 = load ptr, ptr %135, align 8
  %732 = load ptr, ptr %348, align 8
  %.not4.i.i.i.i399 = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %730, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403
  %.05.i.i.i.i401 = phi ptr [ %739, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403 ], [ %731, %730 ]
  %733 = load ptr, ptr %.05.i.i.i.i401, align 8
  %.not.i.i.i.i.i.i.i402 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i402, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i400
  invoke void %733(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i401, ptr noundef null)
          to label %735 unwind label %736

735:                                              ; preds = %734
  store ptr null, ptr %.05.i.i.i.i401, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403

736:                                              ; preds = %734
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403:        ; preds = %735, %.lr.ph.i.i.i.i400
  %739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 16
  %.not.i.i.i.i404 = icmp eq ptr %739, %732
  br i1 %.not.i.i.i.i404, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405, label %.lr.ph.i.i.i.i400, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403
  %.pr.i406 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405, %730
  %740 = phi ptr [ %.pr.i406, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405 ], [ %731, %730 ]
  %.not.i.i.i408 = icmp eq ptr %740, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409, label %741

741:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407
  %742 = load ptr, ptr %349, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %740 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %745) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407, %741
  %746 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %747 unwind label %.loopexit1518

747:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %748 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i410 = icmp eq i64 %748, 0
  br i1 %.not.i.i.i410, label %749, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i

749:                                              ; preds = %747
  %750 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc414 unwind label %.loopexit1518

.noexc414:                                        ; preds = %749
  %751 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %753 = ptrtoint ptr %750 to i64
  %754 = cmpxchg ptr @indenter, i64 0, i64 %753 seq_cst seq_cst, align 8
  %755 = extractvalue { i64, i1 } %754, 1
  br i1 %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i, label %756

756:                                              ; preds = %.noexc414
  %757 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef 1) #27
  %759 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i: ; preds = %756, %.noexc414, %747
  %760 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %762 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %.noexc.i unwind label %.loopexit1573

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i
  br i1 %762, label %763, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br label %.loopexit1578

763:                                              ; preds = %.noexc.i
  %764 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %.noexc13.i unwind label %.loopexit1573

.noexc13.i:                                       ; preds = %763
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %765, ptr %767)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i unwind label %.loopexit1573

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %.noexc13.i
  %769 = icmp eq ptr %767, %768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84)
  br i1 %769, label %771, label %.loopexit1578

.loopexit1578:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i
  store ptr @.str.2, ptr %84, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.222.0..sroa_idx.i, align 8
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 88, ptr %.sroa.323.0..sroa_idx.i, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.424.0..sroa_idx.i, align 8
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %.sroa.525.0..sroa_idx.i, align 8
  %770 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 4, ptr %770, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i unwind label %.loopexit.split-lp1574

.noexc15.i:                                       ; preds = %.loopexit1578
  unreachable

771:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %772 unwind label %.loopexit1573

772:                                              ; preds = %771
  %773 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %774 unwind label %.loopexit.split-lp.i.loopexit

774:                                              ; preds = %772
  %775 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i = icmp eq i64 %775, 0
  br i1 %.not.i.i16.i, label %776, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i

776:                                              ; preds = %774
  %777 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i unwind label %.loopexit.split-lp.i.loopexit

.noexc17.i:                                       ; preds = %776
  %778 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %780 = ptrtoint ptr %777 to i64
  %781 = cmpxchg ptr @indenter, i64 0, i64 %780 seq_cst seq_cst, align 8
  %782 = extractvalue { i64, i1 } %781, 1
  br i1 %782, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i, label %783

783:                                              ; preds = %.noexc17.i
  %784 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 1) #27
  %786 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i: ; preds = %783, %.noexc17.i, %774
  %787 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %788 unwind label %.loopexit.split-lp.i.loopexit

788:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @.str.94)
          to label %790 unwind label %.loopexit.split-lp.i.loopexit

790:                                              ; preds = %788
  %791 = load ptr, ptr %350, align 8
  %792 = load ptr, ptr %85, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 5
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %789, i64 noundef %796)
          to label %798 unwind label %.loopexit.split-lp.i.loopexit

798:                                              ; preds = %790
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.95)
          to label %800 unwind label %.loopexit.split-lp.i.loopexit

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %773, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 4
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %799, i64 noundef %807)
          to label %809 unwind label %.loopexit.split-lp.i.loopexit

809:                                              ; preds = %800
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i unwind label %.loopexit.split-lp.i.loopexit

.preheader.i:                                     ; preds = %809
  %811 = load ptr, ptr %350, align 8
  %812 = load ptr, ptr %85, align 8
  %.not.i411 = icmp eq ptr %811, %812
  br i1 %.not.i411, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %828
  %813 = phi ptr [ %831, %828 ], [ %812, %.preheader.i ]
  %.038.i = phi i64 [ %829, %828 ], [ 0, %.preheader.i ]
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %813, i64 %.038.i
  %815 = load ptr, ptr %773, align 8
  %816 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %815, i64 %.038.i
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i unwind label %.loopexit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i: ; preds = %.lr.ph.i
  %818 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %814) #24
  %819 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %817) #24
  %820 = icmp eq i64 %818, %819
  br i1 %820, label %821, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br label %.loopexit30.i

821:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i
  %822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %814) #24
  %823 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %817) #24
  %824 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %814) #24
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %821
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br label %828

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %821
  %bcmp.i.i = call i32 @bcmp(ptr %822, ptr %823, i64 %824)
  %826 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83)
  br i1 %826, label %828, label %.loopexit30.i

.loopexit30.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i
  store ptr @.str.2, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %827 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 4, ptr %827, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc19.i:                                       ; preds = %.loopexit30.i
  unreachable

828:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83)
  %829 = add nuw i64 %.038.i, 1
  %830 = load ptr, ptr %350, align 8
  %831 = load ptr, ptr %85, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 5
  %836 = icmp ult i64 %829, %835
  br i1 %836, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

.loopexit1573:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i, %763, %.noexc13.i, %771
  %lpad.loopexit1575 = landingpad { ptr, i32 }
          cleanup
  br label %844

.loopexit.split-lp1574:                           ; preds = %.loopexit1578
  %lpad.loopexit.split-lp1576 = landingpad { ptr, i32 }
          cleanup
  br label %844

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %772, %776, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i, %788, %790, %798, %800, %809
  %lpad.loopexit1579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.loopexit30.i
  %lpad.loopexit.split-lp1580 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit1579, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp1580, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #24
  br label %844

._crit_edge.i:                                    ; preds = %828, %.preheader.i
  %.lcssa34.i = phi ptr [ %811, %.preheader.i ], [ %830, %828 ]
  %.lcssa.i = phi ptr [ %812, %.preheader.i ], [ %831, %828 ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa.i, %.lcssa34.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i412 = icmp eq ptr %837, %.lcssa34.i
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %838 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.not.i.i.i.i413 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i413, label %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %839

839:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %840 = load ptr, ptr %351, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %843) #27
  br label %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

844:                                              ; preds = %.loopexit1573, %.loopexit.split-lp1574, %.loopexit.split-lp.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit1575, %.loopexit1573 ], [ %lpad.loopexit.split-lp1576, %.loopexit.split-lp1574 ]
  %845 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %839
  %847 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %2306

849:                                              ; preds = %693, %691, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #24
  br label %.body415

851:                                              ; preds = %728, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  br label %.body415

853:                                              ; preds = %623
  %854 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.35) #24
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %1079

856:                                              ; preds = %853
  %857 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i417 = icmp eq i64 %857, 0
  br i1 %.not.i.i417, label %858, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419

858:                                              ; preds = %856
  %859 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc418 unwind label %.loopexit1518

.noexc418:                                        ; preds = %858
  %860 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %862 = ptrtoint ptr %859 to i64
  %863 = cmpxchg ptr @indenter, i64 0, i64 %862 seq_cst seq_cst, align 8
  %864 = extractvalue { i64, i1 } %863, 1
  br i1 %864, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419, label %865

865:                                              ; preds = %.noexc418
  %866 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef 1) #27
  %868 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419: ; preds = %865, %.noexc418, %856
  %869 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %870 unwind label %.loopexit1518

870:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.36)
          to label %872 unwind label %.loopexit1518

872:                                              ; preds = %870
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %874 unwind label %.loopexit1518

874:                                              ; preds = %872
  %875 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %876 unwind label %.loopexit1518

876:                                              ; preds = %874
  %877 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %875)
          to label %878 unwind label %.loopexit1518

878:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  br i1 %877, label %879, label %.invoke1710

879:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  %880 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %881 unwind label %.loopexit1518

881:                                              ; preds = %879
  %882 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %880)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423: ; preds = %881
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  br i1 %882, label %883, label %.invoke1710

883:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  %884 = load ptr, ptr %358, align 8
  %885 = icmp eq ptr %884, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %885, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %886

886:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %.not.i.i.i.i426 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i426, label %_ZNKSt3any4typeEv.exit.i.i.i427, label %887

887:                                              ; preds = %886
  invoke void %884(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %80)
          to label %888 unwind label %890

888:                                              ; preds = %887
  %889 = load ptr, ptr %80, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i427

890:                                              ; preds = %887
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i427:                  ; preds = %888, %886
  %.0.i.i.i.i428 = phi ptr [ %889, %888 ], [ @_ZTIv, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i428, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %895, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %896

896:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i427
  %897 = load i8, ptr %894, align 1
  %.not.i4.i.i.i429 = icmp eq i8 %897, 42
  br i1 %.not.i4.i.i.i429, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i430

_ZNKSt9type_infoeqERKS_.exit.i.i.i430:            ; preds = %896
  %898 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %894, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i430, %896
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433: ; preds = %883, %_ZNKSt3any4typeEv.exit.i.i.i427, %_ZNKSt9type_infoeqERKS_.exit.i.i.i430
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %901 = load ptr, ptr %900, align 8
  %.not1504 = icmp eq ptr %901, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
  br i1 %.not1504, label %.invoke1710, label %902

902:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  %903 = load ptr, ptr %358, align 8, !noalias !27
  %904 = icmp eq ptr %903, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %904, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %905

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78), !noalias !27
  %.not.i.i.i.i.i436 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i436, label %_ZNKSt3any4typeEv.exit.i.i.i.i437, label %906

906:                                              ; preds = %905
  invoke void %903(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %78)
          to label %907 unwind label %909, !noalias !27

907:                                              ; preds = %906
  %908 = load ptr, ptr %78, align 8, !noalias !27
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i437

909:                                              ; preds = %906
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i437:                ; preds = %907, %905
  %.0.i.i.i.i.i438 = phi ptr [ %908, %907 ], [ @_ZTIv, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78), !noalias !27
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i438, i64 8
  %913 = load ptr, ptr %912, align 8, !noalias !27
  %914 = icmp eq ptr %913, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %914, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %915

915:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i437
  %916 = load i8, ptr %913, align 1, !noalias !27
  %.not.i4.i.i.i.i439 = icmp eq i8 %916, 42
  br i1 %.not.i4.i.i.i.i439, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440:          ; preds = %915
  %917 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %913, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !27
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440, %_ZNKSt3any4typeEv.exit.i.i.i.i437, %902
  %919 = load ptr, ptr %900, align 8, !noalias !27
  %.not.i.i443 = icmp eq ptr %919, null
  br i1 %.not.i.i443, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %919)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444
  %920 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %921 unwind label %1075

921:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447
  %922 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %920)
          to label %923 unwind label %1075

923:                                              ; preds = %921
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %924 unwind label %1075

924:                                              ; preds = %923
  %925 = load ptr, ptr %136, align 8
  %926 = load ptr, ptr %342, align 8
  %.not4.i.i.i.i448 = icmp eq ptr %925, %926
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %924, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452
  %.05.i.i.i.i450 = phi ptr [ %933, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452 ], [ %925, %924 ]
  %927 = load ptr, ptr %.05.i.i.i.i450, align 8
  %.not.i.i.i.i.i.i.i451 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i449
  invoke void %927(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i450, ptr noundef null)
          to label %929 unwind label %930

929:                                              ; preds = %928
  store ptr null, ptr %.05.i.i.i.i450, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452

930:                                              ; preds = %928
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452:        ; preds = %929, %.lr.ph.i.i.i.i449
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 16
  %.not.i.i.i.i453 = icmp eq ptr %933, %926
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454, label %.lr.ph.i.i.i.i449, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452
  %.pr.i455 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454, %924
  %934 = phi ptr [ %.pr.i455, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454 ], [ %925, %924 ]
  %.not.i.i.i457 = icmp eq ptr %934, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458, label %935

935:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456
  %936 = load ptr, ptr %343, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %939) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456, %935
  %940 = load ptr, ptr %358, align 8, !noalias !30
  %941 = icmp eq ptr %940, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %941, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %942

942:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77), !noalias !30
  %.not.i.i.i.i.i459 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i459, label %_ZNKSt3any4typeEv.exit.i.i.i.i460, label %943

943:                                              ; preds = %942
  invoke void %940(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %77)
          to label %944 unwind label %946, !noalias !30

944:                                              ; preds = %943
  %945 = load ptr, ptr %77, align 8, !noalias !30
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i460

946:                                              ; preds = %943
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i460:                ; preds = %944, %942
  %.0.i.i.i.i.i461 = phi ptr [ %945, %944 ], [ @_ZTIv, %942 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77), !noalias !30
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i461, i64 8
  %950 = load ptr, ptr %949, align 8, !noalias !30
  %951 = icmp eq ptr %950, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %951, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %952

952:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i460
  %953 = load i8, ptr %950, align 1, !noalias !30
  %.not.i4.i.i.i.i462 = icmp eq i8 %953, 42
  br i1 %.not.i4.i.i.i.i462, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463:          ; preds = %952
  %954 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %950, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !30
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463, %_ZNKSt3any4typeEv.exit.i.i.i.i460, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458
  %956 = load ptr, ptr %900, align 8, !noalias !30
  %.not.i.i466 = icmp eq ptr %956, null
  br i1 %.not.i.i466, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467
  %957 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %958 unwind label %1077

958:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470
  %959 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %957)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472 unwind label %1077

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472: ; preds = %958
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %960 unwind label %1077

960:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472
  %961 = load ptr, ptr %137, align 8
  %962 = load ptr, ptr %344, align 8
  %.not4.i.i.i.i473 = icmp eq ptr %961, %962
  br i1 %.not4.i.i.i.i473, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481, label %.lr.ph.i.i.i.i474

.lr.ph.i.i.i.i474:                                ; preds = %960, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477
  %.05.i.i.i.i475 = phi ptr [ %969, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477 ], [ %961, %960 ]
  %963 = load ptr, ptr %.05.i.i.i.i475, align 8
  %.not.i.i.i.i.i.i.i476 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i476, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i474
  invoke void %963(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i475, ptr noundef null)
          to label %965 unwind label %966

965:                                              ; preds = %964
  store ptr null, ptr %.05.i.i.i.i475, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477:        ; preds = %965, %.lr.ph.i.i.i.i474
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i475, i64 16
  %.not.i.i.i.i478 = icmp eq ptr %969, %962
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479, label %.lr.ph.i.i.i.i474, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477
  %.pr.i480 = load ptr, ptr %137, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479, %960
  %970 = phi ptr [ %.pr.i480, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479 ], [ %961, %960 ]
  %.not.i.i.i482 = icmp eq ptr %970, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483, label %971

971:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481
  %972 = load ptr, ptr %345, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %975) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481, %971
  %976 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %977 unwind label %.loopexit1518

977:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483
  %978 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i484 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i484, label %979, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485

979:                                              ; preds = %977
  %980 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc508 unwind label %.loopexit1518

.noexc508:                                        ; preds = %979
  %981 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %983 = ptrtoint ptr %980 to i64
  %984 = cmpxchg ptr @indenter, i64 0, i64 %983 seq_cst seq_cst, align 8
  %985 = extractvalue { i64, i1 } %984, 1
  br i1 %985, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485, label %986

986:                                              ; preds = %.noexc508
  %987 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 1) #27
  %989 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485: ; preds = %986, %.noexc508, %977
  %990 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %992 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %.noexc.i487 unwind label %.loopexit1566

.noexc.i487:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485
  br i1 %992, label %993, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i: ; preds = %.noexc.i487
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  br label %.loopexit1571

993:                                              ; preds = %.noexc.i487
  %994 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %.noexc13.i489 unwind label %.loopexit1566

.noexc13.i489:                                    ; preds = %993
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %995, ptr %997)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i unwind label %.loopexit1566

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i: ; preds = %.noexc13.i489
  %999 = icmp eq ptr %997, %998
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  br i1 %999, label %1001, label %.loopexit1571

.loopexit1571:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i
  store ptr @.str.2, ptr %76, align 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.235.0..sroa_idx.i, align 8
  %.sroa.336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 88, ptr %.sroa.336.0..sroa_idx.i, align 8
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.437.0..sroa_idx.i, align 8
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %.sroa.538.0..sroa_idx.i, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 4, ptr %1000, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i488 unwind label %.loopexit.split-lp1567

.noexc15.i488:                                    ; preds = %.loopexit1571
  unreachable

1001:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  %1002 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %.noexc17.i490 unwind label %.loopexit1566

.noexc17.i490:                                    ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8, !noalias !33
  %1005 = load ptr, ptr %1002, align 8, !noalias !33
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 4
  %1010 = icmp ugt i64 %1009, 1152921504606846975
  br i1 %1010, label %.noexc.i.i507, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i507:                                    ; preds = %.noexc17.i490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.noexc18.i unwind label %.loopexit.split-lp1567

.noexc18.i:                                       ; preds = %.noexc.i.i507
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc17.i490
  %.not.i.i.i.i.i.i491 = icmp eq ptr %1004, %1005
  br i1 %.not.i.i.i.i.i.i491, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.i, label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1011 = ashr exact i64 %1008, 1
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #26
          to label %.noexc19.i492 unwind label %.loopexit1566

.noexc19.i492:                                    ; preds = %.noexc11.i.i
  %1013 = getelementptr i64, ptr %1012, i64 %1009
  store i64 0, ptr %1012, align 8, !noalias !33
  %1014 = getelementptr i8, ptr %1012, i64 8
  %1015 = icmp eq i64 %1008, 16
  br i1 %1015, label %.lr.ph.i.preheader.i.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc19.i492
  %1016 = add nsw i64 %1011, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1014, i8 0, i64 %1016, i1 false), !noalias !33
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc19.i492
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %1013, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %1014, %.noexc19.i492 ]
  br label %.lr.ph.i.i.i493

.lr.ph.i.i.i493:                                  ; preds = %.noexc12.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %1019, %.noexc12.i.i ], [ %1012, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.07.i.i.i = phi ptr [ %1018, %.noexc12.i.i ], [ %1005, %.lr.ph.i.preheader.i.i ]
  %1017 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i)
          to label %.noexc12.i.i unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, !noalias !33

.noexc12.i.i:                                     ; preds = %.lr.ph.i.i.i493
  store i64 %1017, ptr %.sroa.0.08.i.i.i, align 8, !noalias !33
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i.i16.i494 = icmp eq ptr %1018, %1004
  br i1 %.not.i.i16.i494, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, label %.lr.ph.i.i.i493, !llvm.loop !36

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i493
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1011) #27, !noalias !33
  br label %.body.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i: ; preds = %.noexc12.i.i
  %1021 = ptrtoint ptr %1013 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.10.0.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1021, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.7.0.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.027.0.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1012, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %1022 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %1023 unwind label %1068

1023:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.i
  %1024 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i20.i = icmp eq i64 %1024, 0
  br i1 %.not.i.i20.i, label %1025, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496

1025:                                             ; preds = %1023
  %1026 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc21.i unwind label %1068

.noexc21.i:                                       ; preds = %1025
  %1027 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1029 = ptrtoint ptr %1026 to i64
  %1030 = cmpxchg ptr @indenter, i64 0, i64 %1029 seq_cst seq_cst, align 8
  %1031 = extractvalue { i64, i1 } %1030, 1
  br i1 %1031, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496, label %1032

1032:                                             ; preds = %.noexc21.i
  %1033 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef 1) #27
  %1035 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496: ; preds = %1032, %.noexc21.i, %1023
  %1036 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1037 unwind label %1068

1037:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull @.str.94)
          to label %1039 unwind label %1068

1039:                                             ; preds = %1037
  %1040 = ptrtoint ptr %.sroa.7.0.i to i64
  %1041 = ptrtoint ptr %.sroa.027.0.i to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 3
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1038, i64 noundef %1043)
          to label %1045 unwind label %1068

1045:                                             ; preds = %1039
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.95)
          to label %1047 unwind label %1068

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %1022, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = ashr exact i64 %1053, 4
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1046, i64 noundef %1054)
          to label %1056 unwind label %1068

1056:                                             ; preds = %1047
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i497 unwind label %1068

.preheader.i497:                                  ; preds = %1056
  %.not.i498 = icmp eq ptr %.sroa.7.0.i, %.sroa.027.0.i
  br i1 %.not.i498, label %._crit_edge.i506, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i497
  %umax.i = call i64 @llvm.umax.i64(i64 %1043, i64 1)
  br label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %1066, %.lr.ph.preheader.i
  %.046.i = phi i64 [ %1067, %1066 ], [ 0, %.lr.ph.preheader.i ]
  %1058 = getelementptr inbounds i64, ptr %.sroa.027.0.i, i64 %.046.i
  %1059 = load i64, ptr %1058, align 8
  %1060 = load ptr, ptr %1022, align 8
  %1061 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %1060, i64 %.046.i
  %1062 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1061)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i unwind label %.thread.loopexit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i: ; preds = %.lr.ph.i499
  %1063 = icmp eq i64 %1059, %1062
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  br i1 %1063, label %1066, label %1064

1064:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i
  store ptr @.str.2, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i501, align 8
  %.sroa.3.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i502, align 8
  %.sroa.4.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i503, align 8
  %.sroa.5.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i504, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 4, ptr %1065, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc23.i unwind label %.thread.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %1064
  unreachable

1066:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  %1067 = add nuw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %1067, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i499, !llvm.loop !37

.loopexit1566:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485, %993, %.noexc13.i489, %1001, %.noexc11.i.i
  %lpad.loopexit1568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp1567:                           ; preds = %.loopexit1571, %.noexc.i.i507
  %lpad.loopexit.split-lp1569 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.loopexit.i:                               ; preds = %.lr.ph.i499
  %lpad.loopexit.i500 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %1064
  %lpad.loopexit.split-lp.i505 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

1068:                                             ; preds = %1056, %1047, %1045, %1039, %1037, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i496, %1025, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i495 = icmp eq ptr %.sroa.027.0.i, null
  br i1 %.not.i.i.i.i495, label %.body.i, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %1068
  %.pre.i = ptrtoint ptr %.sroa.027.0.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %1041, %.thread.loopexit.i ], [ %1041, %.thread.loopexit.split-lp.i ]
  %lpad.phi44.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %..thread_crit_edge.i ], [ %lpad.loopexit.i500, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i505, %.thread.loopexit.split-lp.i ]
  %1069 = sub i64 %.sroa.10.0.i, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i, i64 noundef %1069) #27
  br label %.body.i

._crit_edge.i506:                                 ; preds = %.preheader.i497
  %.not.i.i.i25.i = icmp eq ptr %.sroa.7.0.i, null
  br i1 %.not.i.i.i25.i, label %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1066, %._crit_edge.i506
  %1070 = sub i64 %.sroa.10.0.i, %1041
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i, i64 noundef %1070) #27
  br label %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

.body.i:                                          ; preds = %.loopexit1566, %.loopexit.split-lp1567, %.thread.i, %1068, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %.pn.i486 = phi { ptr, i32 } [ %1020, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i ], [ %lpad.thr_comm.split-lp.i, %1068 ], [ %lpad.phi44.i, %.thread.i ], [ %lpad.loopexit1568, %.loopexit1566 ], [ %lpad.loopexit.split-lp1569, %.loopexit.split-lp1567 ]
  %1071 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i506, %._crit_edge.thread.i
  %1073 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %2306

1075:                                             ; preds = %923, %921, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  br label %.body415

1077:                                             ; preds = %958, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #24
  br label %.body415

1079:                                             ; preds = %853
  %1080 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.37) #24
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1305

1082:                                             ; preds = %1079
  %1083 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i511 = icmp eq i64 %1083, 0
  br i1 %.not.i.i511, label %1084, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513

1084:                                             ; preds = %1082
  %1085 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc512 unwind label %.loopexit1518

.noexc512:                                        ; preds = %1084
  %1086 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = cmpxchg ptr @indenter, i64 0, i64 %1088 seq_cst seq_cst, align 8
  %1090 = extractvalue { i64, i1 } %1089, 1
  br i1 %1090, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513, label %1091

1091:                                             ; preds = %.noexc512
  %1092 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef 1) #27
  %1094 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513: ; preds = %1091, %.noexc512, %1082
  %1095 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1096 unwind label %.loopexit1518

1096:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit513
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull @.str.38)
          to label %1098 unwind label %.loopexit1518

1098:                                             ; preds = %1096
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %.loopexit1518

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1102 unwind label %.loopexit1518

1102:                                             ; preds = %1100
  %1103 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1101)
          to label %1104 unwind label %.loopexit1518

1104:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  br i1 %1103, label %1105, label %.invoke1710

1105:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  %1106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1107 unwind label %.loopexit1518

1107:                                             ; preds = %1105
  %1108 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1106)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517: ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  br i1 %1108, label %1109, label %.invoke1710

1109:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit517
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  %1110 = load ptr, ptr %358, align 8
  %1111 = icmp eq ptr %1110, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1111, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527, label %1112

1112:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %.not.i.i.i.i520 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i520, label %_ZNKSt3any4typeEv.exit.i.i.i521, label %1113

1113:                                             ; preds = %1112
  invoke void %1110(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %72)
          to label %1114 unwind label %1116

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %72, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i521

1116:                                             ; preds = %1113
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i521:                  ; preds = %1114, %1112
  %.0.i.i.i.i522 = phi ptr [ %1115, %1114 ], [ @_ZTIv, %1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i522, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1121, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527, label %1122

1122:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i521
  %1123 = load i8, ptr %1120, align 1
  %.not.i4.i.i.i523 = icmp eq i8 %1123, 42
  br i1 %.not.i4.i.i.i523, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i524

_ZNKSt9type_infoeqERKS_.exit.i.i.i524:            ; preds = %1122
  %1124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1120, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i524, %1122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527: ; preds = %1109, %_ZNKSt3any4typeEv.exit.i.i.i521, %_ZNKSt9type_infoeqERKS_.exit.i.i.i524
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %1127 = load ptr, ptr %1126, align 8
  %.not1503 = icmp eq ptr %1127, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  br i1 %.not1503, label %.invoke1710, label %1128

1128:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit527
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  %1129 = load ptr, ptr %358, align 8, !noalias !38
  %1130 = icmp eq ptr %1129, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1130, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536, label %1131

1131:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70), !noalias !38
  %.not.i.i.i.i.i530 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i530, label %_ZNKSt3any4typeEv.exit.i.i.i.i531, label %1132

1132:                                             ; preds = %1131
  invoke void %1129(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %70)
          to label %1133 unwind label %1135, !noalias !38

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %70, align 8, !noalias !38
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i531

1135:                                             ; preds = %1132
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i531:                ; preds = %1133, %1131
  %.0.i.i.i.i.i532 = phi ptr [ %1134, %1133 ], [ @_ZTIv, %1131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70), !noalias !38
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i532, i64 8
  %1139 = load ptr, ptr %1138, align 8, !noalias !38
  %1140 = icmp eq ptr %1139, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1140, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536, label %1141

1141:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i531
  %1142 = load i8, ptr %1139, align 1, !noalias !38
  %.not.i4.i.i.i.i533 = icmp eq i8 %1142, 42
  br i1 %.not.i4.i.i.i.i533, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i534

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i534:          ; preds = %1141
  %1143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1139, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !38
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i534, %_ZNKSt3any4typeEv.exit.i.i.i.i531, %1128
  %1145 = load ptr, ptr %1126, align 8, !noalias !38
  %.not.i.i537 = icmp eq ptr %1145, null
  br i1 %.not.i.i537, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i538

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i538: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i536
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit541 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit541: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i538
  %1146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1147 unwind label %1301

1147:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit541
  %1148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1146)
          to label %1149 unwind label %1301

1149:                                             ; preds = %1147
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %1150 unwind label %1301

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %138, align 8
  %1152 = load ptr, ptr %338, align 8
  %.not4.i.i.i.i542 = icmp eq ptr %1151, %1152
  br i1 %.not4.i.i.i.i542, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %1150, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1159, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546 ], [ %1151, %1150 ]
  %1153 = load ptr, ptr %.05.i.i.i.i544, align 8
  %.not.i.i.i.i.i.i.i545 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i543
  invoke void %1153(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i544, ptr noundef null)
          to label %1155 unwind label %1156

1155:                                             ; preds = %1154
  store ptr null, ptr %.05.i.i.i.i544, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546

1156:                                             ; preds = %1154
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546:        ; preds = %1155, %.lr.ph.i.i.i.i543
  %1159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i544, i64 16
  %.not.i.i.i.i547 = icmp eq ptr %1159, %1152
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i548: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i546
  %.pr.i549 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i550

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i548, %1150
  %1160 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i548 ], [ %1151, %1150 ]
  %.not.i.i.i551 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit552, label %1161

1161:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i550
  %1162 = load ptr, ptr %339, align 8
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = ptrtoint ptr %1160 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1165) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit552

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit552:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i550, %1161
  %1166 = load ptr, ptr %358, align 8, !noalias !41
  %1167 = icmp eq ptr %1166, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1167, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559, label %1168

1168:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69), !noalias !41
  %.not.i.i.i.i.i553 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i553, label %_ZNKSt3any4typeEv.exit.i.i.i.i554, label %1169

1169:                                             ; preds = %1168
  invoke void %1166(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %69)
          to label %1170 unwind label %1172, !noalias !41

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %69, align 8, !noalias !41
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i554

1172:                                             ; preds = %1169
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i554:                ; preds = %1170, %1168
  %.0.i.i.i.i.i555 = phi ptr [ %1171, %1170 ], [ @_ZTIv, %1168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69), !noalias !41
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i555, i64 8
  %1176 = load ptr, ptr %1175, align 8, !noalias !41
  %1177 = icmp eq ptr %1176, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1177, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559, label %1178

1178:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i554
  %1179 = load i8, ptr %1176, align 1, !noalias !41
  %.not.i4.i.i.i.i556 = icmp eq i8 %1179, 42
  br i1 %.not.i4.i.i.i.i556, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i557

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i557:          ; preds = %1178
  %1180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1176, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !41
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i557, %_ZNKSt3any4typeEv.exit.i.i.i.i554, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit552
  %1182 = load ptr, ptr %1126, align 8, !noalias !41
  %.not.i.i560 = icmp eq ptr %1182, null
  br i1 %.not.i.i560, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i561

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i561: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i559
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %1182)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit564 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit564: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i561
  %1183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1184 unwind label %1303

1184:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit564
  %1185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1183)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit566 unwind label %1303

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit566: ; preds = %1184
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %1186 unwind label %1303

1186:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit566
  %1187 = load ptr, ptr %139, align 8
  %1188 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i567 = icmp eq ptr %1187, %1188
  br i1 %.not4.i.i.i.i567, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i575, label %.lr.ph.i.i.i.i568

.lr.ph.i.i.i.i568:                                ; preds = %1186, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571
  %.05.i.i.i.i569 = phi ptr [ %1195, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571 ], [ %1187, %1186 ]
  %1189 = load ptr, ptr %.05.i.i.i.i569, align 8
  %.not.i.i.i.i.i.i.i570 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i.i.i.i570, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571, label %1190

1190:                                             ; preds = %.lr.ph.i.i.i.i568
  invoke void %1189(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i569, ptr noundef null)
          to label %1191 unwind label %1192

1191:                                             ; preds = %1190
  store ptr null, ptr %.05.i.i.i.i569, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571

1192:                                             ; preds = %1190
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571:        ; preds = %1191, %.lr.ph.i.i.i.i568
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i569, i64 16
  %.not.i.i.i.i572 = icmp eq ptr %1195, %1188
  br i1 %.not.i.i.i.i572, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i573, label %.lr.ph.i.i.i.i568, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i573: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i571
  %.pr.i574 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i575

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i575: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i573, %1186
  %1196 = phi ptr [ %.pr.i574, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i573 ], [ %1187, %1186 ]
  %.not.i.i.i576 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit577, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i575
  %1198 = load ptr, ptr %341, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1201) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit577

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit577:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i575, %1197
  %1202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1203 unwind label %.loopexit1518

1203:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit577
  %1204 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i578 = icmp eq i64 %1204, 0
  br i1 %.not.i.i.i578, label %1205, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579

1205:                                             ; preds = %1203
  %1206 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc634 unwind label %.loopexit1518

.noexc634:                                        ; preds = %1205
  %1207 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = cmpxchg ptr @indenter, i64 0, i64 %1209 seq_cst seq_cst, align 8
  %1211 = extractvalue { i64, i1 } %1210, 1
  br i1 %1211, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579, label %1212

1212:                                             ; preds = %.noexc634
  %1213 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef 1) #27
  %1215 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579: ; preds = %1212, %.noexc634, %1203
  %1216 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1218 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1202)
          to label %.noexc.i582 unwind label %.loopexit1559

.noexc.i582:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579
  br i1 %1218, label %1219, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i: ; preds = %.noexc.i582
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  br label %.loopexit1564

1219:                                             ; preds = %.noexc.i582
  %1220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1202)
          to label %.noexc13.i588 unwind label %.loopexit1559

.noexc13.i588:                                    ; preds = %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1221, ptr %1223)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i unwind label %.loopexit1559

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i: ; preds = %.noexc13.i588
  %1225 = icmp eq ptr %1223, %1224
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  br i1 %1225, label %1227, label %.loopexit1564

.loopexit1564:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i
  store ptr @.str.2, ptr %68, align 8
  %.sroa.235.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.235.0..sroa_idx.i583, align 8
  %.sroa.336.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 88, ptr %.sroa.336.0..sroa_idx.i584, align 8
  %.sroa.437.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.437.0..sroa_idx.i585, align 8
  %.sroa.538.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %.sroa.538.0..sroa_idx.i586, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 4, ptr %1226, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i587 unwind label %.loopexit.split-lp1560

.noexc15.i587:                                    ; preds = %.loopexit1564
  unreachable

1227:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  %1228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1202)
          to label %.noexc17.i589 unwind label %.loopexit1559

.noexc17.i589:                                    ; preds = %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8, !noalias !44
  %1231 = load ptr, ptr %1228, align 8, !noalias !44
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = ashr exact i64 %1234, 4
  %1236 = icmp ugt i64 %1235, 1152921504606846975
  br i1 %1236, label %.noexc.i.i632, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i632:                                    ; preds = %.noexc17.i589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.noexc18.i633 unwind label %.loopexit.split-lp1560

.noexc18.i633:                                    ; preds = %.noexc.i.i632
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc17.i589
  %.not.i.i.i.i.i.i590 = icmp eq ptr %1230, %1231
  br i1 %.not.i.i.i.i.i.i590, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.i, label %.noexc11.i.i591

.noexc11.i.i591:                                  ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1237 = ashr exact i64 %1234, 1
  %1238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1237) #26
          to label %.noexc19.i592 unwind label %.loopexit1559

.noexc19.i592:                                    ; preds = %.noexc11.i.i591
  %1239 = getelementptr i64, ptr %1238, i64 %1235
  store i64 0, ptr %1238, align 8, !noalias !44
  %1240 = getelementptr i8, ptr %1238, i64 8
  %1241 = icmp eq i64 %1234, 16
  br i1 %1241, label %.lr.ph.i.preheader.i.i593, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc19.i592
  %1242 = add nsw i64 %1237, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1240, i8 0, i64 %1242, i1 false), !noalias !44
  br label %.lr.ph.i.preheader.i.i593

.lr.ph.i.preheader.i.i593:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc19.i592
  %.0.i.i.i.i.i.ph.i.i594 = phi ptr [ %1239, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %1240, %.noexc19.i592 ]
  br label %.lr.ph.i.i.i595

.lr.ph.i.i.i595:                                  ; preds = %.noexc12.i.i598, %.lr.ph.i.preheader.i.i593
  %.sroa.0.08.i.i.i596 = phi ptr [ %1245, %.noexc12.i.i598 ], [ %1238, %.lr.ph.i.preheader.i.i593 ]
  %.sroa.03.07.i.i.i597 = phi ptr [ %1244, %.noexc12.i.i598 ], [ %1231, %.lr.ph.i.preheader.i.i593 ]
  %1243 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i597)
          to label %.noexc12.i.i598 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, !noalias !44

.noexc12.i.i598:                                  ; preds = %.lr.ph.i.i.i595
  store i64 %1243, ptr %.sroa.0.08.i.i.i596, align 8, !noalias !44
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i597, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i596, i64 8
  %.not.i.i16.i599 = icmp eq ptr %1244, %1230
  br i1 %.not.i.i16.i599, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, label %.lr.ph.i.i.i595, !llvm.loop !47

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i595
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1237) #27, !noalias !44
  br label %.body.i580

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i: ; preds = %.noexc12.i.i598
  %1247 = ptrtoint ptr %1239 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.10.0.i600 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1247, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.7.0.i601 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i594, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.027.0.i602 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1238, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %1248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1202)
          to label %1249 unwind label %1294

1249:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.i
  %1250 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i20.i610 = icmp eq i64 %1250, 0
  br i1 %.not.i.i20.i610, label %1251, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611

1251:                                             ; preds = %1249
  %1252 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc21.i631 unwind label %1294

.noexc21.i631:                                    ; preds = %1251
  %1253 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1255 = ptrtoint ptr %1252 to i64
  %1256 = cmpxchg ptr @indenter, i64 0, i64 %1255 seq_cst seq_cst, align 8
  %1257 = extractvalue { i64, i1 } %1256, 1
  br i1 %1257, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611, label %1258

1258:                                             ; preds = %.noexc21.i631
  %1259 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef 1) #27
  %1261 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611: ; preds = %1258, %.noexc21.i631, %1249
  %1262 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1263 unwind label %1294

1263:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.94)
          to label %1265 unwind label %1294

1265:                                             ; preds = %1263
  %1266 = ptrtoint ptr %.sroa.7.0.i601 to i64
  %1267 = ptrtoint ptr %.sroa.027.0.i602 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = ashr exact i64 %1268, 3
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1264, i64 noundef %1269)
          to label %1271 unwind label %1294

1271:                                             ; preds = %1265
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull @.str.95)
          to label %1273 unwind label %1294

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %1248, align 8
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = ashr exact i64 %1279, 4
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1272, i64 noundef %1280)
          to label %1282 unwind label %1294

1282:                                             ; preds = %1273
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i612 unwind label %1294

.preheader.i612:                                  ; preds = %1282
  %.not.i613 = icmp eq ptr %.sroa.7.0.i601, %.sroa.027.0.i602
  br i1 %.not.i613, label %._crit_edge.i629, label %.lr.ph.preheader.i614

.lr.ph.preheader.i614:                            ; preds = %.preheader.i612
  %umax.i615 = call i64 @llvm.umax.i64(i64 %1269, i64 1)
  br label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %1292, %.lr.ph.preheader.i614
  %.046.i617 = phi i64 [ %1293, %1292 ], [ 0, %.lr.ph.preheader.i614 ]
  %1284 = getelementptr inbounds i64, ptr %.sroa.027.0.i602, i64 %.046.i617
  %1285 = load i64, ptr %1284, align 8
  %1286 = load ptr, ptr %1248, align 8
  %1287 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %1286, i64 %.046.i617
  %1288 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1287)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i unwind label %.thread.loopexit.i618

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i: ; preds = %.lr.ph.i616
  %1289 = icmp eq i64 %1285, %1288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  br i1 %1289, label %1292, label %1290

1290:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i
  store ptr @.str.2, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i620 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i620, align 8
  %.sroa.3.0..sroa_idx.i621 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i621, align 8
  %.sroa.4.0..sroa_idx.i622 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i622, align 8
  %.sroa.5.0..sroa_idx.i623 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i623, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 4, ptr %1291, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc23.i626 unwind label %.thread.loopexit.split-lp.i624

.noexc23.i626:                                    ; preds = %1290
  unreachable

1292:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  %1293 = add nuw i64 %.046.i617, 1
  %exitcond.not.i627 = icmp eq i64 %1293, %umax.i615
  br i1 %exitcond.not.i627, label %._crit_edge.thread.i628, label %.lr.ph.i616, !llvm.loop !48

.loopexit1559:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i579, %1219, %.noexc13.i588, %1227, %.noexc11.i.i591
  %lpad.loopexit1561 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i580

.loopexit.split-lp1560:                           ; preds = %.loopexit1564, %.noexc.i.i632
  %lpad.loopexit.split-lp1562 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i580

.thread.loopexit.i618:                            ; preds = %.lr.ph.i616
  %lpad.loopexit.i619 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i607

.thread.loopexit.split-lp.i624:                   ; preds = %1290
  %lpad.loopexit.split-lp.i625 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i607

1294:                                             ; preds = %1282, %1273, %1271, %1265, %1263, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i611, %1251, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv.exit.i
  %lpad.thr_comm.split-lp.i603 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i604 = icmp eq ptr %.sroa.027.0.i602, null
  br i1 %.not.i.i.i.i604, label %.body.i580, label %..thread_crit_edge.i605

..thread_crit_edge.i605:                          ; preds = %1294
  %.pre.i606 = ptrtoint ptr %.sroa.027.0.i602 to i64
  br label %.thread.i607

.thread.i607:                                     ; preds = %..thread_crit_edge.i605, %.thread.loopexit.split-lp.i624, %.thread.loopexit.i618
  %.pre-phi.i608 = phi i64 [ %.pre.i606, %..thread_crit_edge.i605 ], [ %1267, %.thread.loopexit.i618 ], [ %1267, %.thread.loopexit.split-lp.i624 ]
  %lpad.phi44.i609 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i603, %..thread_crit_edge.i605 ], [ %lpad.loopexit.i619, %.thread.loopexit.i618 ], [ %lpad.loopexit.split-lp.i625, %.thread.loopexit.split-lp.i624 ]
  %1295 = sub i64 %.sroa.10.0.i600, %.pre-phi.i608
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i602, i64 noundef %1295) #27
  br label %.body.i580

._crit_edge.i629:                                 ; preds = %.preheader.i612
  %.not.i.i.i25.i630 = icmp eq ptr %.sroa.7.0.i601, null
  br i1 %.not.i.i.i25.i630, label %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %._crit_edge.thread.i628

._crit_edge.thread.i628:                          ; preds = %1292, %._crit_edge.i629
  %1296 = sub i64 %.sroa.10.0.i600, %1267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i602, i64 noundef %1296) #27
  br label %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

.body.i580:                                       ; preds = %.loopexit1559, %.loopexit.split-lp1560, %.thread.i607, %1294, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn.i581 = phi { ptr, i32 } [ %1246, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %lpad.thr_comm.split-lp.i603, %1294 ], [ %lpad.phi44.i609, %.thread.i607 ], [ %lpad.loopexit1561, %.loopexit1559 ], [ %lpad.loopexit.split-lp1562, %.loopexit.split-lp1560 ]
  %1297 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i629, %._crit_edge.thread.i628
  %1299 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %2306

1301:                                             ; preds = %1149, %1147, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit541
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #24
  br label %.body415

1303:                                             ; preds = %1184, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit566, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit564
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #24
  br label %.body415

1305:                                             ; preds = %1079
  %1306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.39) #24
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1531

1308:                                             ; preds = %1305
  %1309 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i637 = icmp eq i64 %1309, 0
  br i1 %.not.i.i637, label %1310, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639

1310:                                             ; preds = %1308
  %1311 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc638 unwind label %.loopexit1518

.noexc638:                                        ; preds = %1310
  %1312 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = cmpxchg ptr @indenter, i64 0, i64 %1314 seq_cst seq_cst, align 8
  %1316 = extractvalue { i64, i1 } %1315, 1
  br i1 %1316, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639, label %1317

1317:                                             ; preds = %.noexc638
  %1318 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef 1) #27
  %1320 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639: ; preds = %1317, %.noexc638, %1308
  %1321 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1322 unwind label %.loopexit1518

1322:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit639
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull @.str.40)
          to label %1324 unwind label %.loopexit1518

1324:                                             ; preds = %1322
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1326 unwind label %.loopexit1518

1326:                                             ; preds = %1324
  %1327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1328 unwind label %.loopexit1518

1328:                                             ; preds = %1326
  %1329 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1327)
          to label %1330 unwind label %.loopexit1518

1330:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  br i1 %1329, label %1331, label %.invoke1710

1331:                                             ; preds = %1330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  %1332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1333 unwind label %.loopexit1518

1333:                                             ; preds = %1331
  %1334 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1332)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643: ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  br i1 %1334, label %1335, label %.invoke1710

1335:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit643
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  %1336 = load ptr, ptr %358, align 8
  %1337 = icmp eq ptr %1336, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1337, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653, label %1338

1338:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %.not.i.i.i.i646 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i646, label %_ZNKSt3any4typeEv.exit.i.i.i647, label %1339

1339:                                             ; preds = %1338
  invoke void %1336(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %64)
          to label %1340 unwind label %1342

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %64, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i647

1342:                                             ; preds = %1339
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i647:                  ; preds = %1340, %1338
  %.0.i.i.i.i648 = phi ptr [ %1341, %1340 ], [ @_ZTIv, %1338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i648, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp eq ptr %1346, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1347, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653, label %1348

1348:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i647
  %1349 = load i8, ptr %1346, align 1
  %.not.i4.i.i.i649 = icmp eq i8 %1349, 42
  br i1 %.not.i4.i.i.i649, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i650

_ZNKSt9type_infoeqERKS_.exit.i.i.i650:            ; preds = %1348
  %1350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1346, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i650, %1348
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653: ; preds = %1335, %_ZNKSt3any4typeEv.exit.i.i.i647, %_ZNKSt9type_infoeqERKS_.exit.i.i.i650
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %1353 = load ptr, ptr %1352, align 8
  %.not1502 = icmp eq ptr %1353, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  br i1 %.not1502, label %.invoke1710, label %1354

1354:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit653
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  %1355 = load ptr, ptr %358, align 8, !noalias !49
  %1356 = icmp eq ptr %1355, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1356, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %1357

1357:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62), !noalias !49
  %.not.i.i.i.i.i656 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i656, label %_ZNKSt3any4typeEv.exit.i.i.i.i657, label %1358

1358:                                             ; preds = %1357
  invoke void %1355(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %62)
          to label %1359 unwind label %1361, !noalias !49

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %62, align 8, !noalias !49
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i657

1361:                                             ; preds = %1358
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i657:                ; preds = %1359, %1357
  %.0.i.i.i.i.i658 = phi ptr [ %1360, %1359 ], [ @_ZTIv, %1357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !49
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i658, i64 8
  %1365 = load ptr, ptr %1364, align 8, !noalias !49
  %1366 = icmp eq ptr %1365, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1366, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %1367

1367:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i657
  %1368 = load i8, ptr %1365, align 1, !noalias !49
  %.not.i4.i.i.i.i659 = icmp eq i8 %1368, 42
  br i1 %.not.i4.i.i.i.i659, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660:          ; preds = %1367
  %1369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1365, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !49
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660, %_ZNKSt3any4typeEv.exit.i.i.i.i657, %1354
  %1371 = load ptr, ptr %1352, align 8, !noalias !49
  %.not.i.i663 = icmp eq ptr %1371, null
  br i1 %.not.i.i663, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %1371)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664
  %1372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1373 unwind label %1527

1373:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667
  %1374 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1372)
          to label %1375 unwind label %1527

1375:                                             ; preds = %1373
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %1376 unwind label %1527

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %140, align 8
  %1378 = load ptr, ptr %334, align 8
  %.not4.i.i.i.i668 = icmp eq ptr %1377, %1378
  br i1 %.not4.i.i.i.i668, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i669

.lr.ph.i.i.i.i669:                                ; preds = %1376, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i670 = phi ptr [ %1385, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672 ], [ %1377, %1376 ]
  %1379 = load ptr, ptr %.05.i.i.i.i670, align 8
  %.not.i.i.i.i.i.i.i671 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i.i.i671, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672, label %1380

1380:                                             ; preds = %.lr.ph.i.i.i.i669
  invoke void %1379(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i670, ptr noundef null)
          to label %1381 unwind label %1382

1381:                                             ; preds = %1380
  store ptr null, ptr %.05.i.i.i.i670, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672

1382:                                             ; preds = %1380
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672:        ; preds = %1381, %.lr.ph.i.i.i.i669
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i670, i64 16
  %.not.i.i.i.i673 = icmp eq ptr %1385, %1378
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i674, label %.lr.ph.i.i.i.i669, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i674: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i672
  %.pr.i675 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i676

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i674, %1376
  %1386 = phi ptr [ %.pr.i675, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i674 ], [ %1377, %1376 ]
  %.not.i.i.i677 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit678, label %1387

1387:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i676
  %1388 = load ptr, ptr %335, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1391) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit678

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit678:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i676, %1387
  %1392 = load ptr, ptr %358, align 8, !noalias !52
  %1393 = icmp eq ptr %1392, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1393, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685, label %1394

1394:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61), !noalias !52
  %.not.i.i.i.i.i679 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i679, label %_ZNKSt3any4typeEv.exit.i.i.i.i680, label %1395

1395:                                             ; preds = %1394
  invoke void %1392(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %61)
          to label %1396 unwind label %1398, !noalias !52

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %61, align 8, !noalias !52
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i680

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i680:                ; preds = %1396, %1394
  %.0.i.i.i.i.i681 = phi ptr [ %1397, %1396 ], [ @_ZTIv, %1394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61), !noalias !52
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i681, i64 8
  %1402 = load ptr, ptr %1401, align 8, !noalias !52
  %1403 = icmp eq ptr %1402, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1403, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685, label %1404

1404:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i680
  %1405 = load i8, ptr %1402, align 1, !noalias !52
  %.not.i4.i.i.i.i682 = icmp eq i8 %1405, 42
  br i1 %.not.i4.i.i.i.i682, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i683

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i683:          ; preds = %1404
  %1406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1402, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !52
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i683, %_ZNKSt3any4typeEv.exit.i.i.i.i680, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit678
  %1408 = load ptr, ptr %1352, align 8, !noalias !52
  %.not.i.i686 = icmp eq ptr %1408, null
  br i1 %.not.i.i686, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i687

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i687: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i685
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1408)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit690 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit690: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i687
  %1409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1410 unwind label %1529

1410:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit690
  %1411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1409)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit692 unwind label %1529

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit692: ; preds = %1410
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1411)
          to label %1412 unwind label %1529

1412:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit692
  %1413 = load ptr, ptr %141, align 8
  %1414 = load ptr, ptr %336, align 8
  %.not4.i.i.i.i693 = icmp eq ptr %1413, %1414
  br i1 %.not4.i.i.i.i693, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i701, label %.lr.ph.i.i.i.i694

.lr.ph.i.i.i.i694:                                ; preds = %1412, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697
  %.05.i.i.i.i695 = phi ptr [ %1421, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697 ], [ %1413, %1412 ]
  %1415 = load ptr, ptr %.05.i.i.i.i695, align 8
  %.not.i.i.i.i.i.i.i696 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i.i696, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697, label %1416

1416:                                             ; preds = %.lr.ph.i.i.i.i694
  invoke void %1415(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i695, ptr noundef null)
          to label %1417 unwind label %1418

1417:                                             ; preds = %1416
  store ptr null, ptr %.05.i.i.i.i695, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697

1418:                                             ; preds = %1416
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697:        ; preds = %1417, %.lr.ph.i.i.i.i694
  %1421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i695, i64 16
  %.not.i.i.i.i698 = icmp eq ptr %1421, %1414
  br i1 %.not.i.i.i.i698, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i699, label %.lr.ph.i.i.i.i694, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i699: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i697
  %.pr.i700 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i701

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i701: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i699, %1412
  %1422 = phi ptr [ %.pr.i700, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i699 ], [ %1413, %1412 ]
  %.not.i.i.i702 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit703, label %1423

1423:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i701
  %1424 = load ptr, ptr %337, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %1422 to i64
  %1427 = sub i64 %1425, %1426
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1427) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit703

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit703:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i701, %1423
  %1428 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1429 unwind label %.loopexit1518

1429:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit703
  %1430 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i704 = icmp eq i64 %1430, 0
  br i1 %.not.i.i.i704, label %1431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705

1431:                                             ; preds = %1429
  %1432 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc760 unwind label %.loopexit1518

.noexc760:                                        ; preds = %1431
  %1433 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1435 = ptrtoint ptr %1432 to i64
  %1436 = cmpxchg ptr @indenter, i64 0, i64 %1435 seq_cst seq_cst, align 8
  %1437 = extractvalue { i64, i1 } %1436, 1
  br i1 %1437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705, label %1438

1438:                                             ; preds = %.noexc760
  %1439 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef 1) #27
  %1441 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705: ; preds = %1438, %.noexc760, %1429
  %1442 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1444 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1428)
          to label %.noexc.i708 unwind label %.loopexit1552

.noexc.i708:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705
  br i1 %1444, label %1445, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i: ; preds = %.noexc.i708
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  br label %.loopexit1557

1445:                                             ; preds = %.noexc.i708
  %1446 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1428)
          to label %.noexc13.i714 unwind label %.loopexit1552

.noexc13.i714:                                    ; preds = %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1447, ptr %1449)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i unwind label %.loopexit1552

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i: ; preds = %.noexc13.i714
  %1451 = icmp eq ptr %1449, %1450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  br i1 %1451, label %1453, label %.loopexit1557

.loopexit1557:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i
  store ptr @.str.2, ptr %60, align 8
  %.sroa.235.0..sroa_idx.i709 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.235.0..sroa_idx.i709, align 8
  %.sroa.336.0..sroa_idx.i710 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 88, ptr %.sroa.336.0..sroa_idx.i710, align 8
  %.sroa.437.0..sroa_idx.i711 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.437.0..sroa_idx.i711, align 8
  %.sroa.538.0..sroa_idx.i712 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %.sroa.538.0..sroa_idx.i712, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 4, ptr %1452, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i713 unwind label %.loopexit.split-lp1553

.noexc15.i713:                                    ; preds = %.loopexit1557
  unreachable

1453:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  %1454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1428)
          to label %.noexc17.i715 unwind label %.loopexit1552

.noexc17.i715:                                    ; preds = %1453
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8, !noalias !55
  %1457 = load ptr, ptr %1454, align 8, !noalias !55
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = ashr exact i64 %1460, 4
  %1462 = icmp ugt i64 %1461, 1152921504606846975
  br i1 %1462, label %.noexc.i.i758, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i758:                                    ; preds = %.noexc17.i715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.noexc18.i759 unwind label %.loopexit.split-lp1553

.noexc18.i759:                                    ; preds = %.noexc.i.i758
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc17.i715
  %.not.i.i.i.i.i.i716 = icmp eq ptr %1456, %1457
  br i1 %.not.i.i.i.i.i.i716, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.i, label %.noexc11.i.i717

.noexc11.i.i717:                                  ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1463 = ashr exact i64 %1460, 1
  %1464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1463) #26
          to label %.noexc19.i718 unwind label %.loopexit1552

.noexc19.i718:                                    ; preds = %.noexc11.i.i717
  %1465 = getelementptr double, ptr %1464, i64 %1461
  store double 0.000000e+00, ptr %1464, align 8, !noalias !55
  %1466 = getelementptr i8, ptr %1464, i64 8
  %1467 = icmp eq i64 %1460, 16
  br i1 %1467, label %.lr.ph.i.preheader.i.i719, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc19.i718
  %1468 = add nsw i64 %1463, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1466, i8 0, i64 %1468, i1 false), !noalias !55
  br label %.lr.ph.i.preheader.i.i719

.lr.ph.i.preheader.i.i719:                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc19.i718
  %.0.i.i.i.i.i.ph.i.i720 = phi ptr [ %1465, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %1466, %.noexc19.i718 ]
  br label %.lr.ph.i.i.i721

.lr.ph.i.i.i721:                                  ; preds = %.noexc12.i.i724, %.lr.ph.i.preheader.i.i719
  %.sroa.0.08.i.i.i722 = phi ptr [ %1471, %.noexc12.i.i724 ], [ %1464, %.lr.ph.i.preheader.i.i719 ]
  %.sroa.03.07.i.i.i723 = phi ptr [ %1470, %.noexc12.i.i724 ], [ %1457, %.lr.ph.i.preheader.i.i719 ]
  %1469 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i723)
          to label %.noexc12.i.i724 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, !noalias !55

.noexc12.i.i724:                                  ; preds = %.lr.ph.i.i.i721
  store double %1469, ptr %.sroa.0.08.i.i.i722, align 8, !noalias !55
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i723, i64 16
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i722, i64 8
  %.not.i.i16.i725 = icmp eq ptr %1470, %1456
  br i1 %.not.i.i16.i725, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, label %.lr.ph.i.i.i721, !llvm.loop !58

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i721
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1463) #27, !noalias !55
  br label %.body.i706

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i: ; preds = %.noexc12.i.i724
  %1473 = ptrtoint ptr %1465 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.10.0.i726 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1473, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.7.0.i727 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i720, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %.sroa.027.0.i728 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1464, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.loopexit.i ]
  %1474 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1428)
          to label %1475 unwind label %1520

1475:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.i
  %1476 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i20.i736 = icmp eq i64 %1476, 0
  br i1 %.not.i.i20.i736, label %1477, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737

1477:                                             ; preds = %1475
  %1478 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc21.i757 unwind label %1520

.noexc21.i757:                                    ; preds = %1477
  %1479 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1481 = ptrtoint ptr %1478 to i64
  %1482 = cmpxchg ptr @indenter, i64 0, i64 %1481 seq_cst seq_cst, align 8
  %1483 = extractvalue { i64, i1 } %1482, 1
  br i1 %1483, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737, label %1484

1484:                                             ; preds = %.noexc21.i757
  %1485 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1486 = add nsw i32 %1485, -1
  store i32 %1486, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef 1) #27
  %1487 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737: ; preds = %1484, %.noexc21.i757, %1475
  %1488 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1489 unwind label %1520

1489:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull @.str.94)
          to label %1491 unwind label %1520

1491:                                             ; preds = %1489
  %1492 = ptrtoint ptr %.sroa.7.0.i727 to i64
  %1493 = ptrtoint ptr %.sroa.027.0.i728 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = ashr exact i64 %1494, 3
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1490, i64 noundef %1495)
          to label %1497 unwind label %1520

1497:                                             ; preds = %1491
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef nonnull @.str.95)
          to label %1499 unwind label %1520

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %1474, align 8
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = ashr exact i64 %1505, 4
  %1507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1498, i64 noundef %1506)
          to label %1508 unwind label %1520

1508:                                             ; preds = %1499
  %1509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i738 unwind label %1520

.preheader.i738:                                  ; preds = %1508
  %.not.i739 = icmp eq ptr %.sroa.7.0.i727, %.sroa.027.0.i728
  br i1 %.not.i739, label %._crit_edge.i755, label %.lr.ph.preheader.i740

.lr.ph.preheader.i740:                            ; preds = %.preheader.i738
  %umax.i741 = call i64 @llvm.umax.i64(i64 %1495, i64 1)
  br label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %1518, %.lr.ph.preheader.i740
  %.046.i743 = phi i64 [ %1519, %1518 ], [ 0, %.lr.ph.preheader.i740 ]
  %1510 = getelementptr inbounds double, ptr %.sroa.027.0.i728, i64 %.046.i743
  %1511 = load double, ptr %1510, align 8
  %1512 = load ptr, ptr %1474, align 8
  %1513 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %1512, i64 %.046.i743
  %1514 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1513)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i unwind label %.thread.loopexit.i744

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i: ; preds = %.lr.ph.i742
  %1515 = fcmp oeq double %1511, %1514
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  br i1 %1515, label %1518, label %1516

1516:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i
  store ptr @.str.2, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i746 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i746, align 8
  %.sroa.3.0..sroa_idx.i747 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i747, align 8
  %.sroa.4.0..sroa_idx.i748 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i748, align 8
  %.sroa.5.0..sroa_idx.i749 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i749, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 4, ptr %1517, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc23.i752 unwind label %.thread.loopexit.split-lp.i750

.noexc23.i752:                                    ; preds = %1516
  unreachable

1518:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  %1519 = add nuw i64 %.046.i743, 1
  %exitcond.not.i753 = icmp eq i64 %1519, %umax.i741
  br i1 %exitcond.not.i753, label %._crit_edge.thread.i754, label %.lr.ph.i742, !llvm.loop !59

.loopexit1552:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i705, %1445, %.noexc13.i714, %1453, %.noexc11.i.i717
  %lpad.loopexit1554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i706

.loopexit.split-lp1553:                           ; preds = %.loopexit1557, %.noexc.i.i758
  %lpad.loopexit.split-lp1555 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i706

.thread.loopexit.i744:                            ; preds = %.lr.ph.i742
  %lpad.loopexit.i745 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i733

.thread.loopexit.split-lp.i750:                   ; preds = %1516
  %lpad.loopexit.split-lp.i751 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i733

1520:                                             ; preds = %1508, %1499, %1497, %1491, %1489, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i737, %1477, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv.exit.i
  %lpad.thr_comm.split-lp.i729 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i730 = icmp eq ptr %.sroa.027.0.i728, null
  br i1 %.not.i.i.i.i730, label %.body.i706, label %..thread_crit_edge.i731

..thread_crit_edge.i731:                          ; preds = %1520
  %.pre.i732 = ptrtoint ptr %.sroa.027.0.i728 to i64
  br label %.thread.i733

.thread.i733:                                     ; preds = %..thread_crit_edge.i731, %.thread.loopexit.split-lp.i750, %.thread.loopexit.i744
  %.pre-phi.i734 = phi i64 [ %.pre.i732, %..thread_crit_edge.i731 ], [ %1493, %.thread.loopexit.i744 ], [ %1493, %.thread.loopexit.split-lp.i750 ]
  %lpad.phi44.i735 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i729, %..thread_crit_edge.i731 ], [ %lpad.loopexit.i745, %.thread.loopexit.i744 ], [ %lpad.loopexit.split-lp.i751, %.thread.loopexit.split-lp.i750 ]
  %1521 = sub i64 %.sroa.10.0.i726, %.pre-phi.i734
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i728, i64 noundef %1521) #27
  br label %.body.i706

._crit_edge.i755:                                 ; preds = %.preheader.i738
  %.not.i.i.i25.i756 = icmp eq ptr %.sroa.7.0.i727, null
  br i1 %.not.i.i.i25.i756, label %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %._crit_edge.thread.i754

._crit_edge.thread.i754:                          ; preds = %1518, %._crit_edge.i755
  %1522 = sub i64 %.sroa.10.0.i726, %1493
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.i728, i64 noundef %1522) #27
  br label %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

.body.i706:                                       ; preds = %.loopexit1552, %.loopexit.split-lp1553, %.thread.i733, %1520, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %.pn.i707 = phi { ptr, i32 } [ %1472, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ], [ %lpad.thr_comm.split-lp.i729, %1520 ], [ %lpad.phi44.i735, %.thread.i733 ], [ %lpad.loopexit1554, %.loopexit1552 ], [ %lpad.loopexit.split-lp1555, %.loopexit.split-lp1553 ]
  %1523 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i755, %._crit_edge.thread.i754
  %1525 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %2306

1527:                                             ; preds = %1375, %1373, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  br label %.body415

1529:                                             ; preds = %1410, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit692, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit690
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #24
  br label %.body415

1531:                                             ; preds = %1305
  %1532 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.41) #24
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1783

1534:                                             ; preds = %1531
  %1535 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i763 = icmp eq i64 %1535, 0
  br i1 %.not.i.i763, label %1536, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765

1536:                                             ; preds = %1534
  %1537 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc764 unwind label %.loopexit1518

.noexc764:                                        ; preds = %1536
  %1538 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1540 = ptrtoint ptr %1537 to i64
  %1541 = cmpxchg ptr @indenter, i64 0, i64 %1540 seq_cst seq_cst, align 8
  %1542 = extractvalue { i64, i1 } %1541, 1
  br i1 %1542, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765, label %1543

1543:                                             ; preds = %.noexc764
  %1544 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef 1) #27
  %1546 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765: ; preds = %1543, %.noexc764, %1534
  %1547 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1548 unwind label %.loopexit1518

1548:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit765
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull @.str.42)
          to label %1550 unwind label %.loopexit1518

1550:                                             ; preds = %1548
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1552 unwind label %.loopexit1518

1552:                                             ; preds = %1550
  %1553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1554 unwind label %.loopexit1518

1554:                                             ; preds = %1552
  %1555 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1553)
          to label %1556 unwind label %.loopexit1518

1556:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br i1 %1555, label %1557, label %.invoke1710

1557:                                             ; preds = %1556
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  %1558 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1559 unwind label %.loopexit1518

1559:                                             ; preds = %1557
  %1560 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1558)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769: ; preds = %1559
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  br i1 %1560, label %1561, label %.invoke1710

1561:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit769
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %1562 = load ptr, ptr %358, align 8
  %1563 = icmp eq ptr %1562, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1563, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779, label %1564

1564:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %.not.i.i.i.i772 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i772, label %_ZNKSt3any4typeEv.exit.i.i.i773, label %1565

1565:                                             ; preds = %1564
  invoke void %1562(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %56)
          to label %1566 unwind label %1568

1566:                                             ; preds = %1565
  %1567 = load ptr, ptr %56, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i773

1568:                                             ; preds = %1565
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i773:                  ; preds = %1566, %1564
  %.0.i.i.i.i774 = phi ptr [ %1567, %1566 ], [ @_ZTIv, %1564 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %1571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i774, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp eq ptr %1572, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1573, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779, label %1574

1574:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i773
  %1575 = load i8, ptr %1572, align 1
  %.not.i4.i.i.i775 = icmp eq i8 %1575, 42
  br i1 %.not.i4.i.i.i775, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i776

_ZNKSt9type_infoeqERKS_.exit.i.i.i776:            ; preds = %1574
  %1576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1572, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i776, %1574
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779: ; preds = %1561, %_ZNKSt3any4typeEv.exit.i.i.i773, %_ZNKSt9type_infoeqERKS_.exit.i.i.i776
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %1579 = load ptr, ptr %1578, align 8
  %.not1501 = icmp eq ptr %1579, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  br i1 %.not1501, label %.invoke1710, label %1580

1580:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit779
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %1581 = load ptr, ptr %358, align 8, !noalias !60
  %1582 = icmp eq ptr %1581, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1582, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788, label %1583

1583:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54), !noalias !60
  %.not.i.i.i.i.i782 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i.i782, label %_ZNKSt3any4typeEv.exit.i.i.i.i783, label %1584

1584:                                             ; preds = %1583
  invoke void %1581(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %54)
          to label %1585 unwind label %1587, !noalias !60

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %54, align 8, !noalias !60
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i783

1587:                                             ; preds = %1584
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i783:                ; preds = %1585, %1583
  %.0.i.i.i.i.i784 = phi ptr [ %1586, %1585 ], [ @_ZTIv, %1583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54), !noalias !60
  %1590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i784, i64 8
  %1591 = load ptr, ptr %1590, align 8, !noalias !60
  %1592 = icmp eq ptr %1591, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1592, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788, label %1593

1593:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i783
  %1594 = load i8, ptr %1591, align 1, !noalias !60
  %.not.i4.i.i.i.i785 = icmp eq i8 %1594, 42
  br i1 %.not.i4.i.i.i.i785, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i786

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i786:          ; preds = %1593
  %1595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1591, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !60
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i786, %_ZNKSt3any4typeEv.exit.i.i.i.i783, %1580
  %1597 = load ptr, ptr %1578, align 8, !noalias !60
  %.not.i.i789 = icmp eq ptr %1597, null
  br i1 %.not.i.i789, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i790

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i790: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i788
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit793 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit793: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i790
  %1598 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1599 unwind label %1779

1599:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit793
  %1600 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1598)
          to label %1601 unwind label %1779

1601:                                             ; preds = %1599
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1600)
          to label %1602 unwind label %1779

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %142, align 8
  %1604 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i794 = icmp eq ptr %1603, %1604
  br i1 %.not4.i.i.i.i794, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i802, label %.lr.ph.i.i.i.i795

.lr.ph.i.i.i.i795:                                ; preds = %1602, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798
  %.05.i.i.i.i796 = phi ptr [ %1611, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798 ], [ %1603, %1602 ]
  %1605 = load ptr, ptr %.05.i.i.i.i796, align 8
  %.not.i.i.i.i.i.i.i797 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i.i.i797, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798, label %1606

1606:                                             ; preds = %.lr.ph.i.i.i.i795
  invoke void %1605(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i796, ptr noundef null)
          to label %1607 unwind label %1608

1607:                                             ; preds = %1606
  store ptr null, ptr %.05.i.i.i.i796, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798

1608:                                             ; preds = %1606
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798:        ; preds = %1607, %.lr.ph.i.i.i.i795
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i796, i64 16
  %.not.i.i.i.i799 = icmp eq ptr %1611, %1604
  br i1 %.not.i.i.i.i799, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i800, label %.lr.ph.i.i.i.i795, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i800: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i798
  %.pr.i801 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i802

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i802: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i800, %1602
  %1612 = phi ptr [ %.pr.i801, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i800 ], [ %1603, %1602 ]
  %.not.i.i.i803 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit804, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i802
  %1614 = load ptr, ptr %328, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1612 to i64
  %1617 = sub i64 %1615, %1616
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef %1617) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit804

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit804:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i802, %1613
  %1618 = load ptr, ptr %358, align 8, !noalias !63
  %1619 = icmp eq ptr %1618, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1619, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811, label %1620

1620:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !63
  %.not.i.i.i.i.i805 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i.i805, label %_ZNKSt3any4typeEv.exit.i.i.i.i806, label %1621

1621:                                             ; preds = %1620
  invoke void %1618(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %53)
          to label %1622 unwind label %1624, !noalias !63

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %53, align 8, !noalias !63
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i806

1624:                                             ; preds = %1621
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i806:                ; preds = %1622, %1620
  %.0.i.i.i.i.i807 = phi ptr [ %1623, %1622 ], [ @_ZTIv, %1620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !63
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i807, i64 8
  %1628 = load ptr, ptr %1627, align 8, !noalias !63
  %1629 = icmp eq ptr %1628, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1629, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811, label %1630

1630:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i806
  %1631 = load i8, ptr %1628, align 1, !noalias !63
  %.not.i4.i.i.i.i808 = icmp eq i8 %1631, 42
  br i1 %.not.i4.i.i.i.i808, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i809

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i809:          ; preds = %1630
  %1632 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1628, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !63
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i809, %_ZNKSt3any4typeEv.exit.i.i.i.i806, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit804
  %1634 = load ptr, ptr %1578, align 8, !noalias !63
  %.not.i.i812 = icmp eq ptr %1634, null
  br i1 %.not.i.i812, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i813

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i813: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i811
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %1634)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit816 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit816: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i813
  %1635 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1636 unwind label %1781

1636:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit816
  %1637 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1635)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit818 unwind label %1781

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit818: ; preds = %1636
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %1637)
          to label %1638 unwind label %1781

1638:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit818
  %1639 = load ptr, ptr %143, align 8
  %1640 = load ptr, ptr %329, align 8
  %.not4.i.i.i.i819 = icmp eq ptr %1639, %1640
  br i1 %.not4.i.i.i.i819, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i827, label %.lr.ph.i.i.i.i820

.lr.ph.i.i.i.i820:                                ; preds = %1638, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823
  %.05.i.i.i.i821 = phi ptr [ %1647, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823 ], [ %1639, %1638 ]
  %1641 = load ptr, ptr %.05.i.i.i.i821, align 8
  %.not.i.i.i.i.i.i.i822 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i.i.i.i822, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823, label %1642

1642:                                             ; preds = %.lr.ph.i.i.i.i820
  invoke void %1641(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i821, ptr noundef null)
          to label %1643 unwind label %1644

1643:                                             ; preds = %1642
  store ptr null, ptr %.05.i.i.i.i821, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823

1644:                                             ; preds = %1642
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823:        ; preds = %1643, %.lr.ph.i.i.i.i820
  %1647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i821, i64 16
  %.not.i.i.i.i824 = icmp eq ptr %1647, %1640
  br i1 %.not.i.i.i.i824, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i825, label %.lr.ph.i.i.i.i820, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i825: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i823
  %.pr.i826 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i827

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i827: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i825, %1638
  %1648 = phi ptr [ %.pr.i826, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i825 ], [ %1639, %1638 ]
  %.not.i.i.i828 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i828, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit829, label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i827
  %1650 = load ptr, ptr %330, align 8
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1648 to i64
  %1653 = sub i64 %1651, %1652
  call void @_ZdlPvm(ptr noundef nonnull %1648, i64 noundef %1653) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit829

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit829:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i827, %1649
  %1654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1655 unwind label %.loopexit1518

1655:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit829
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %1656 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i830 = icmp eq i64 %1656, 0
  br i1 %.not.i.i.i830, label %1657, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831

1657:                                             ; preds = %1655
  %1658 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc855 unwind label %.loopexit1518

.noexc855:                                        ; preds = %1657
  %1659 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1661 = ptrtoint ptr %1658 to i64
  %1662 = cmpxchg ptr @indenter, i64 0, i64 %1661 seq_cst seq_cst, align 8
  %1663 = extractvalue { i64, i1 } %1662, 1
  br i1 %1663, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831, label %1664

1664:                                             ; preds = %.noexc855
  %1665 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef 1) #27
  %1667 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831: ; preds = %1664, %.noexc855, %1655
  %1668 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1670 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1654)
          to label %.noexc.i833 unwind label %.loopexit1542

.noexc.i833:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831
  br i1 %1670, label %1671, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i: ; preds = %.noexc.i833
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  br label %.loopexit1547

1671:                                             ; preds = %.noexc.i833
  %1672 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1654)
          to label %.noexc13.i835 unwind label %.loopexit1542

.noexc13.i835:                                    ; preds = %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %1676 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIbEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1673, ptr %1675)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i unwind label %.loopexit1542

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i: ; preds = %.noexc13.i835
  %1677 = icmp eq ptr %1675, %1676
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  br i1 %1677, label %1679, label %.loopexit1547

.loopexit1547:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i
  store ptr @.str.2, ptr %51, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.227.0..sroa_idx.i, align 8
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 88, ptr %.sroa.328.0..sroa_idx.i, align 8
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.429.0..sroa_idx.i, align 8
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.530.0..sroa_idx.i, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %1678, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i834 unwind label %.loopexit.split-lp1543

.noexc15.i834:                                    ; preds = %.loopexit1547
  unreachable

1679:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIbEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1654)
          to label %1680 unwind label %.loopexit1542

1680:                                             ; preds = %1679
  %1681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1654)
          to label %1682 unwind label %.loopexit.split-lp.i836.loopexit

1682:                                             ; preds = %1680
  %1683 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i840 = icmp eq i64 %1683, 0
  br i1 %.not.i.i16.i840, label %1684, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841

1684:                                             ; preds = %1682
  %1685 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i854 unwind label %.loopexit.split-lp.i836.loopexit

.noexc17.i854:                                    ; preds = %1684
  %1686 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1688 = ptrtoint ptr %1685 to i64
  %1689 = cmpxchg ptr @indenter, i64 0, i64 %1688 seq_cst seq_cst, align 8
  %1690 = extractvalue { i64, i1 } %1689, 1
  br i1 %1690, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841, label %1691

1691:                                             ; preds = %.noexc17.i854
  %1692 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef 1) #27
  %1694 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841: ; preds = %1691, %.noexc17.i854, %1682
  %1695 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1696 unwind label %.loopexit.split-lp.i836.loopexit

1696:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841
  %1697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull @.str.94)
          to label %1698 unwind label %.loopexit.split-lp.i836.loopexit

1698:                                             ; preds = %1696
  %1699 = load ptr, ptr %331, align 8
  %1700 = load i32, ptr %332, align 8
  %1701 = load ptr, ptr %52, align 8
  %1702 = ptrtoint ptr %1699 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = shl nsw i64 %1704, 3
  %1706 = zext i32 %1700 to i64
  %1707 = add nsw i64 %1705, %1706
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1697, i64 noundef %1707)
          to label %1709 unwind label %.loopexit.split-lp.i836.loopexit

1709:                                             ; preds = %1698
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef nonnull @.str.95)
          to label %1711 unwind label %.loopexit.split-lp.i836.loopexit

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1681, align 8
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = ashr exact i64 %1717, 4
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1710, i64 noundef %1718)
          to label %1720 unwind label %.loopexit.split-lp.i836.loopexit

1720:                                             ; preds = %1711
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i842 unwind label %.loopexit.split-lp.i836.loopexit

.preheader.i842:                                  ; preds = %1720
  %1722 = load ptr, ptr %331, align 8
  %1723 = load i32, ptr %332, align 8
  %1724 = load ptr, ptr %52, align 8
  %1725 = ptrtoint ptr %1722 to i64
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = shl nsw i64 %1727, 3
  %1729 = zext i32 %1723 to i64
  %1730 = sub nsw i64 0, %1729
  %.not.i843 = icmp eq i64 %1728, %1730
  br i1 %.not.i843, label %._crit_edge.i852, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %.preheader.i842, %1747
  %1731 = phi ptr [ %1751, %1747 ], [ %1724, %.preheader.i842 ]
  %.039.i = phi i64 [ %1748, %1747 ], [ 0, %.preheader.i842 ]
  %1732 = sdiv i64 %.039.i, 64
  %1733 = getelementptr inbounds i64, ptr %1731, i64 %1732
  %1734 = and i64 %.039.i, -9223372036854775745
  %1735 = icmp ugt i64 %1734, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %1735, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1733, i64 %storemerge.idx.i.i.i.i.i.i
  %1736 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %1737 = load ptr, ptr %1681, align 8
  %1738 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %1737, i64 %.039.i
  %1739 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1738)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i unwind label %.loopexit.i845

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i: ; preds = %.lr.ph.i844
  %1740 = and i64 %.039.i, 63
  %1741 = shl nuw i64 1, %1740
  %1742 = and i64 %1741, %1736
  %1743 = icmp eq i64 %1742, 0
  %1744 = xor i1 %1739, %1743
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %1744, label %1747, label %1745

1745:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i
  store ptr @.str.2, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i847 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i847, align 8
  %.sroa.3.0..sroa_idx.i848 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i848, align 8
  %.sroa.4.0..sroa_idx.i849 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i849, align 8
  %.sroa.5.0..sroa_idx.i850 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i850, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %1746, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i851 unwind label %.loopexit.split-lp.i836.loopexit.split-lp

.noexc19.i851:                                    ; preds = %1745
  unreachable

1747:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %1748 = add nuw i64 %.039.i, 1
  %1749 = load ptr, ptr %331, align 8
  %1750 = load i32, ptr %332, align 8
  %1751 = load ptr, ptr %52, align 8
  %1752 = ptrtoint ptr %1749 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = shl nsw i64 %1754, 3
  %1756 = zext i32 %1750 to i64
  %1757 = add nsw i64 %1755, %1756
  %1758 = icmp ult i64 %1748, %1757
  br i1 %1758, label %.lr.ph.i844, label %._crit_edge.i852, !llvm.loop !66

.loopexit1542:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i831, %1671, %.noexc13.i835, %1679
  %lpad.loopexit1544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.loopexit.split-lp1543:                           ; preds = %.loopexit1547
  %lpad.loopexit.split-lp1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.loopexit.i845:                                   ; preds = %.lr.ph.i844
  %lpad.loopexit.i846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i836

.loopexit.split-lp.i836.loopexit:                 ; preds = %1680, %1684, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i841, %1696, %1698, %1709, %1711, %1720
  %lpad.loopexit1548 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i836

.loopexit.split-lp.i836.loopexit.split-lp:        ; preds = %1745
  %lpad.loopexit.split-lp1549 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i836

.loopexit.split-lp.i836:                          ; preds = %.loopexit.split-lp.i836.loopexit, %.loopexit.split-lp.i836.loopexit.split-lp, %.loopexit.i845
  %lpad.phi.i838 = phi { ptr, i32 } [ %lpad.loopexit.i846, %.loopexit.i845 ], [ %lpad.loopexit1548, %.loopexit.split-lp.i836.loopexit ], [ %lpad.loopexit.split-lp1549, %.loopexit.split-lp.i836.loopexit.split-lp ]
  %1759 = load ptr, ptr %52, align 8
  %.not.i.i.i.i839 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i839, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %1760

1760:                                             ; preds = %.loopexit.split-lp.i836
  %1761 = load ptr, ptr %333, align 8
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = ptrtoint ptr %1759 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = ashr exact i64 %1764, 3
  %1766 = sub nsw i64 0, %1765
  %1767 = getelementptr inbounds i64, ptr %1761, i64 %1766
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1764) #27
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

._crit_edge.i852:                                 ; preds = %1747, %.preheader.i842
  %.lcssa36.i = phi ptr [ %1724, %.preheader.i842 ], [ %1751, %1747 ]
  %.lcssa.i853 = phi i64 [ %1726, %.preheader.i842 ], [ %1753, %1747 ]
  %.not.i.i.i21.i = icmp eq ptr %.lcssa36.i, null
  br i1 %.not.i.i.i21.i, label %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %1768

1768:                                             ; preds = %._crit_edge.i852
  %1769 = load ptr, ptr %333, align 8
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = sub i64 %1770, %.lcssa.i853
  %1772 = ashr exact i64 %1771, 3
  %1773 = sub nsw i64 0, %1772
  %1774 = getelementptr inbounds i64, ptr %1769, i64 %1773
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1771) #27
  br label %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %.loopexit1542, %.loopexit.split-lp1543, %1760, %.loopexit.split-lp.i836
  %.pn.i832 = phi { ptr, i32 } [ %lpad.phi.i838, %.loopexit.split-lp.i836 ], [ %lpad.phi.i838, %1760 ], [ %lpad.loopexit1544, %.loopexit1542 ], [ %lpad.loopexit.split-lp1545, %.loopexit.split-lp1543 ]
  %1775 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i852, %1768
  %1777 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %2306

1779:                                             ; preds = %1601, %1599, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit793
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  br label %.body415

1781:                                             ; preds = %1636, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit818, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit816
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #24
  br label %.body415

1783:                                             ; preds = %1531
  %1784 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.43) #24
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %1898

1786:                                             ; preds = %1783
  %1787 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i858 = icmp eq i64 %1787, 0
  br i1 %.not.i.i858, label %1788, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860

1788:                                             ; preds = %1786
  %1789 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc859 unwind label %.loopexit1518

.noexc859:                                        ; preds = %1788
  %1790 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1792 = ptrtoint ptr %1789 to i64
  %1793 = cmpxchg ptr @indenter, i64 0, i64 %1792 seq_cst seq_cst, align 8
  %1794 = extractvalue { i64, i1 } %1793, 1
  br i1 %1794, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860, label %1795

1795:                                             ; preds = %.noexc859
  %1796 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef 1) #27
  %1798 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860: ; preds = %1795, %.noexc859, %1786
  %1799 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1800 unwind label %.loopexit1518

1800:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit860
  %1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull @.str.44)
          to label %1802 unwind label %.loopexit1518

1802:                                             ; preds = %1800
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1804 unwind label %.loopexit1518

1804:                                             ; preds = %1802
  %1805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1806 unwind label %.loopexit1518

1806:                                             ; preds = %1804
  %1807 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1805)
          to label %1808 unwind label %.loopexit1518

1808:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %1807, label %1809, label %.invoke1710

1809:                                             ; preds = %1808
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %1810 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1811 unwind label %.loopexit1518

1811:                                             ; preds = %1809
  %1812 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1810)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %1811
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %1812, label %1813, label %.invoke1710

1813:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %1814 = load ptr, ptr %358, align 8
  %1815 = icmp eq ptr %1814, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1815, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %1816

1816:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %.not.i.i.i.i866 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i866, label %_ZNKSt3any4typeEv.exit.i.i.i867, label %1817

1817:                                             ; preds = %1816
  invoke void %1814(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %47)
          to label %1818 unwind label %1820

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %47, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i867

1820:                                             ; preds = %1817
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  %1822 = extractvalue { ptr, i32 } %1821, 0
  call void @__clang_call_terminate(ptr %1822) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i867:                  ; preds = %1818, %1816
  %.0.i.i.i.i868 = phi ptr [ %1819, %1818 ], [ @_ZTIv, %1816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %1823 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i868, i64 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp eq ptr %1824, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1825, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %1826

1826:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i867
  %1827 = load i8, ptr %1824, align 1
  %.not.i4.i.i.i869 = icmp eq i8 %1827, 42
  br i1 %.not.i4.i.i.i869, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i870

_ZNKSt9type_infoeqERKS_.exit.i.i.i870:            ; preds = %1826
  %1828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1824, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i870, %1826
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br label %.invoke1710

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit: ; preds = %1813, %_ZNKSt3any4typeEv.exit.i.i.i867, %_ZNKSt9type_infoeqERKS_.exit.i.i.i870
  %1830 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %1831 = load ptr, ptr %1830, align 8
  %.not1500 = icmp eq ptr %1831, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %.not1500, label %.invoke1710, label %1832

1832:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %1833 = load ptr, ptr %358, align 8, !noalias !67
  %1834 = icmp eq ptr %1833, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1834, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %1835

1835:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !67
  %.not.i.i.i.i.i875 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i.i875, label %_ZNKSt3any4typeEv.exit.i.i.i.i876, label %1836

1836:                                             ; preds = %1835
  invoke void %1833(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %45)
          to label %1837 unwind label %1839, !noalias !67

1837:                                             ; preds = %1836
  %1838 = load ptr, ptr %45, align 8, !noalias !67
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i876

1839:                                             ; preds = %1836
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i876:                ; preds = %1837, %1835
  %.0.i.i.i.i.i877 = phi ptr [ %1838, %1837 ], [ @_ZTIv, %1835 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !67
  %1842 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i877, i64 8
  %1843 = load ptr, ptr %1842, align 8, !noalias !67
  %1844 = icmp eq ptr %1843, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1844, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %1845

1845:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i876
  %1846 = load i8, ptr %1843, align 1, !noalias !67
  %.not.i4.i.i.i.i878 = icmp eq i8 %1846, 42
  br i1 %.not.i4.i.i.i.i878, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i879

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i879:          ; preds = %1845
  %1847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1843, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !67
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i879, %_ZNKSt3any4typeEv.exit.i.i.i.i876, %1832
  %1849 = load ptr, ptr %1830, align 8, !noalias !67
  %.not.i.i880 = icmp eq ptr %1849, null
  br i1 %.not.i.i880, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %1849)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i
  %1850 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1851 unwind label %.loopexit1529

1851:                                             ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit
  %1852 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1850)
          to label %1853 unwind label %.loopexit1529

1853:                                             ; preds = %1851
  %1854 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %1855 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1852) #24
  %1856 = icmp eq i64 %1854, %1855
  br i1 %1856, label %1857, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1481

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1481: ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br label %.loopexit1534

1857:                                             ; preds = %1853
  %1858 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %1859 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1852) #24
  %1860 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br label %1864

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1857
  %bcmp.i = call i32 @bcmp(ptr %1858, ptr %1859, i64 %1860)
  %1862 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %1862, label %1864, label %.loopexit1534

.loopexit1534:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1481
  store ptr @.str.2, ptr %44, align 8
  %.sroa.21241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__.main, ptr %.sroa.21241.0..sroa_idx, align 8
  %.sroa.31242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 279, ptr %.sroa.31242.0..sroa_idx, align 8
  %.sroa.41243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41243.0..sroa_idx, align 8
  %.sroa.51244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %.sroa.51244.0..sroa_idx, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %1863, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.48) #23
          to label %.noexc883 unwind label %.loopexit.split-lp1530

.noexc883:                                        ; preds = %.loopexit1534
  unreachable

1864:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %1865 = load ptr, ptr %358, align 8, !noalias !70
  %1866 = icmp eq ptr %1865, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1866, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891, label %1867

1867:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !70
  %.not.i.i.i.i.i885 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i885, label %_ZNKSt3any4typeEv.exit.i.i.i.i886, label %1868

1868:                                             ; preds = %1867
  invoke void %1865(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %43)
          to label %1869 unwind label %1871, !noalias !70

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %43, align 8, !noalias !70
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i886

1871:                                             ; preds = %1868
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i886:                ; preds = %1869, %1867
  %.0.i.i.i.i.i887 = phi ptr [ %1870, %1869 ], [ @_ZTIv, %1867 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !70
  %1874 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i887, i64 8
  %1875 = load ptr, ptr %1874, align 8, !noalias !70
  %1876 = icmp eq ptr %1875, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1876, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891, label %1877

1877:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i886
  %1878 = load i8, ptr %1875, align 1, !noalias !70
  %.not.i4.i.i.i.i888 = icmp eq i8 %1878, 42
  br i1 %.not.i4.i.i.i.i888, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i889

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i889:          ; preds = %1877
  %1879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1875, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !70
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i889, %_ZNKSt3any4typeEv.exit.i.i.i.i886, %1864
  %1881 = load ptr, ptr %1830, align 8, !noalias !70
  %.not.i.i892 = icmp eq ptr %1881, null
  br i1 %.not.i.i892, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i893

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i893: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i891
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %1881)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit896 unwind label %.loopexit1518

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit896: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i893
  %1882 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1883 unwind label %.loopexit1535

1883:                                             ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit896
  %1884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1882)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit unwind label %.loopexit1535

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit: ; preds = %1883
  %1885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  %1886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1884) #24
  %1887 = icmp eq i64 %1885, %1886
  br i1 %1887, label %1888, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread1482

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread1482: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br label %.loopexit1540

1888:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  %1889 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  %1890 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1884) #24
  %1891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  %1892 = icmp eq i64 %1891, 0
  br i1 %1892, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread: ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br label %1895

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899: ; preds = %1888
  %bcmp.i898 = call i32 @bcmp(ptr %1889, ptr %1890, i64 %1891)
  %1893 = icmp eq i32 %bcmp.i898, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %1893, label %1895, label %.loopexit1540

.loopexit1540:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread1482
  store ptr @.str.2, ptr %42, align 8
  %.sroa.21235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__.main, ptr %.sroa.21235.0..sroa_idx, align 8
  %.sroa.31236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 280, ptr %.sroa.31236.0..sroa_idx, align 8
  %.sroa.41237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41237.0..sroa_idx, align 8
  %.sroa.51238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51238.0..sroa_idx, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %1894, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.49) #23
          to label %.noexc900 unwind label %.loopexit.split-lp1536

.noexc900:                                        ; preds = %.loopexit1540
  unreachable

1895:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit899.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br label %2306

.loopexit1529:                                    ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit, %1851
  %lpad.loopexit1531 = landingpad { ptr, i32 }
          cleanup
  br label %1896

.loopexit.split-lp1530:                           ; preds = %.loopexit1534
  %lpad.loopexit.split-lp1532 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1896:                                             ; preds = %.loopexit.split-lp1530, %.loopexit1529
  %lpad.phi1533 = phi { ptr, i32 } [ %lpad.loopexit1531, %.loopexit1529 ], [ %lpad.loopexit.split-lp1532, %.loopexit.split-lp1530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  br label %.body415

.loopexit1535:                                    ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit896, %1883
  %lpad.loopexit1537 = landingpad { ptr, i32 }
          cleanup
  br label %1897

.loopexit.split-lp1536:                           ; preds = %.loopexit1540
  %lpad.loopexit.split-lp1538 = landingpad { ptr, i32 }
          cleanup
  br label %1897

1897:                                             ; preds = %.loopexit.split-lp1536, %.loopexit1535
  %lpad.phi1539 = phi { ptr, i32 } [ %lpad.loopexit1537, %.loopexit1535 ], [ %lpad.loopexit.split-lp1538, %.loopexit.split-lp1536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br label %.body415

1898:                                             ; preds = %1783
  %1899 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.50) #24
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %2004

1901:                                             ; preds = %1898
  %1902 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i902 = icmp eq i64 %1902, 0
  br i1 %.not.i.i902, label %1903, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904

1903:                                             ; preds = %1901
  %1904 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc903 unwind label %.loopexit1518

.noexc903:                                        ; preds = %1903
  %1905 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1907 = ptrtoint ptr %1904 to i64
  %1908 = cmpxchg ptr @indenter, i64 0, i64 %1907 seq_cst seq_cst, align 8
  %1909 = extractvalue { i64, i1 } %1908, 1
  br i1 %1909, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904, label %1910

1910:                                             ; preds = %.noexc903
  %1911 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef 1) #27
  %1913 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904: ; preds = %1910, %.noexc903, %1901
  %1914 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1915 unwind label %.loopexit1518

1915:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit904
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull @.str.51)
          to label %1917 unwind label %.loopexit1518

1917:                                             ; preds = %1915
  %1918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1919 unwind label %.loopexit1518

1919:                                             ; preds = %1917
  %1920 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1921 unwind label %.loopexit1518

1921:                                             ; preds = %1919
  %1922 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1920)
          to label %1923 unwind label %.loopexit1518

1923:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %1922, label %1924, label %.invoke1710

1924:                                             ; preds = %1923
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %1925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1926 unwind label %.loopexit1518

1926:                                             ; preds = %1924
  %1927 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1925)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit: ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %1927, label %1928, label %.invoke1710

1928:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  %1929 = load ptr, ptr %358, align 8
  %1930 = icmp eq ptr %1929, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1930, label %.thread, label %1931

1931:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %.not.i.i.i.i910 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i910, label %_ZNKSt3any4typeEv.exit.i.i.i911, label %1932

1932:                                             ; preds = %1931
  invoke void %1929(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %39)
          to label %1933 unwind label %1935

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %39, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i911

1935:                                             ; preds = %1932
  %1936 = landingpad { ptr, i32 }
          catch ptr null
  %1937 = extractvalue { ptr, i32 } %1936, 0
  call void @__clang_call_terminate(ptr %1937) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i911:                  ; preds = %1933, %1931
  %.0.i.i.i.i912 = phi ptr [ %1934, %1933 ], [ @_ZTIv, %1931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1938 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i912, i64 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %1941 = icmp eq ptr %1939, %1940
  br i1 %1941, label %1950, label %1942

1942:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i911
  %1943 = load i8, ptr %1939, align 1
  %.not.i4.i.i.i913 = icmp eq i8 %1943, 42
  br i1 %.not.i4.i.i.i913, label %1949, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i914

_ZNKSt9type_infoeqERKS_.exit.i.i.i914:            ; preds = %1942
  %1944 = load i8, ptr %1940, align 1
  %1945 = icmp eq i8 %1944, 42
  %.idx.i.i.i.i.i = zext i1 %1945 to i64
  %1946 = getelementptr inbounds nuw i8, ptr %1940, i64 %.idx.i.i.i.i.i
  %1947 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1939, ptr noundef nonnull dereferenceable(1) %1946) #24
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1950, label %1949

1949:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i914, %1942
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br label %.invoke1710

1950:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i911, %_ZNKSt9type_infoeqERKS_.exit.i.i.i914
  %.pr = load ptr, ptr %358, align 8
  %1951 = icmp eq ptr %.pr, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1951, label %.thread, label %1952

1952:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %.not.i.i.i.i.i919 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i919, label %_ZNKSt3any4typeEv.exit.i.i.i.i920, label %1953

1953:                                             ; preds = %1952
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %37)
          to label %1954 unwind label %1956

1954:                                             ; preds = %1953
  %1955 = load ptr, ptr %37, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i920

1956:                                             ; preds = %1953
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i920:                ; preds = %1954, %1952
  %.0.i.i.i.i.i921 = phi ptr [ %1955, %1954 ], [ @_ZTIv, %1952 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1959 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i921, i64 8
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp eq ptr %1960, %1940
  br i1 %1961, label %.thread, label %1962

1962:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i920
  %1963 = load i8, ptr %1960, align 1
  %.not.i4.i.i.i.i922 = icmp eq i8 %1963, 42
  br i1 %.not.i4.i.i.i.i922, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923:          ; preds = %1962
  %1964 = load i8, ptr %1940, align 1
  %1965 = icmp eq i8 %1964, 42
  %.idx.i.i.i.i.i.i = zext i1 %1965 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1940, i64 %.idx.i.i.i.i.i.i
  %1967 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1960, ptr noundef nonnull dereferenceable(1) %1966) #24
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %.thread, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

.thread:                                          ; preds = %1928, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923, %_ZNKSt3any4typeEv.exit.i.i.i.i920, %1950
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %1970 = load i64, ptr %1969, align 8
  %1971 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %1972 unwind label %.loopexit1518

1972:                                             ; preds = %.thread
  %1973 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1971)
          to label %1974 unwind label %.loopexit1518

1974:                                             ; preds = %1972
  %1975 = sext i32 %1973 to i64
  %1976 = icmp eq i64 %1970, %1975
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %1976, label %1977, label %.invoke1710

1977:                                             ; preds = %1974
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %1978 = load ptr, ptr %358, align 8
  %1979 = icmp eq ptr %1978, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1979, label %1998, label %1980

1980:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.not.i.i.i.i.i927 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i.i927, label %_ZNKSt3any4typeEv.exit.i.i.i.i928, label %1981

1981:                                             ; preds = %1980
  invoke void %1978(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %35)
          to label %1982 unwind label %1984

1982:                                             ; preds = %1981
  %1983 = load ptr, ptr %35, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i928

1984:                                             ; preds = %1981
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i928:                ; preds = %1982, %1980
  %.0.i.i.i.i.i929 = phi ptr [ %1983, %1982 ], [ @_ZTIv, %1980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i929, i64 8
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %1990 = icmp eq ptr %1988, %1989
  br i1 %1990, label %1998, label %1991

1991:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i928
  %1992 = load i8, ptr %1988, align 1
  %.not.i4.i.i.i.i930 = icmp eq i8 %1992, 42
  br i1 %.not.i4.i.i.i.i930, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i931

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i931:          ; preds = %1991
  %1993 = load i8, ptr %1989, align 1
  %1994 = icmp eq i8 %1993, 42
  %.idx.i.i.i.i.i.i932 = zext i1 %1994 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1989, i64 %.idx.i.i.i.i.i.i932
  %1996 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1988, ptr noundef nonnull dereferenceable(1) %1995) #24
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

1998:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i931, %_ZNKSt3any4typeEv.exit.i.i.i.i928, %1977
  %1999 = load i64, ptr %1969, align 8
  %2000 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2001 unwind label %.loopexit1518

2001:                                             ; preds = %1998
  %2002 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit: ; preds = %2001
  %2003 = icmp eq i64 %1999, %2002
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %2003, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit937, label %.invoke1710

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit937: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %2306

2004:                                             ; preds = %1898
  %2005 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.57) #24
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %2110

2007:                                             ; preds = %2004
  %2008 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i938 = icmp eq i64 %2008, 0
  br i1 %.not.i.i938, label %2009, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940

2009:                                             ; preds = %2007
  %2010 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc939 unwind label %.loopexit1518

.noexc939:                                        ; preds = %2009
  %2011 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2012 = add nsw i32 %2011, 1
  store i32 %2012, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2013 = ptrtoint ptr %2010 to i64
  %2014 = cmpxchg ptr @indenter, i64 0, i64 %2013 seq_cst seq_cst, align 8
  %2015 = extractvalue { i64, i1 } %2014, 1
  br i1 %2015, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940, label %2016

2016:                                             ; preds = %.noexc939
  %2017 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2018 = add nsw i32 %2017, -1
  store i32 %2018, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef 1) #27
  %2019 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940: ; preds = %2016, %.noexc939, %2007
  %2020 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2021 unwind label %.loopexit1518

2021:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit940
  %2022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef nonnull @.str.58)
          to label %2023 unwind label %.loopexit1518

2023:                                             ; preds = %2021
  %2024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2022, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2025 unwind label %.loopexit1518

2025:                                             ; preds = %2023
  %2026 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2027 unwind label %.loopexit1518

2027:                                             ; preds = %2025
  %2028 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %2026)
          to label %2029 unwind label %.loopexit1518

2029:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %2028, label %2030, label %.invoke1710

2030:                                             ; preds = %2029
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %2031 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2032 unwind label %.loopexit1518

2032:                                             ; preds = %2030
  %2033 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2031)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit: ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %2033, label %2034, label %.invoke1710

2034:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %2035 = load ptr, ptr %358, align 8
  %2036 = icmp eq ptr %2035, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2036, label %.thread1487, label %2037

2037:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %.not.i.i.i.i946 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i946, label %_ZNKSt3any4typeEv.exit.i.i.i947, label %2038

2038:                                             ; preds = %2037
  invoke void %2035(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %31)
          to label %2039 unwind label %2041

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %31, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i947

2041:                                             ; preds = %2038
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i947:                  ; preds = %2039, %2037
  %.0.i.i.i.i948 = phi ptr [ %2040, %2039 ], [ @_ZTIv, %2037 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %2044 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i948, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %2056, label %2048

2048:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i947
  %2049 = load i8, ptr %2045, align 1
  %.not.i4.i.i.i949 = icmp eq i8 %2049, 42
  br i1 %.not.i4.i.i.i949, label %2055, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i950

_ZNKSt9type_infoeqERKS_.exit.i.i.i950:            ; preds = %2048
  %2050 = load i8, ptr %2046, align 1
  %2051 = icmp eq i8 %2050, 42
  %.idx.i.i.i.i.i951 = zext i1 %2051 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %2046, i64 %.idx.i.i.i.i.i951
  %2053 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2045, ptr noundef nonnull dereferenceable(1) %2052) #24
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i950, %2048
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br label %.invoke1710

2056:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i947, %_ZNKSt9type_infoeqERKS_.exit.i.i.i950
  %.pr1486 = load ptr, ptr %358, align 8
  %2057 = icmp eq ptr %.pr1486, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2057, label %.thread1487, label %2058

2058:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %.not.i.i.i.i.i956 = icmp eq ptr %.pr1486, null
  br i1 %.not.i.i.i.i.i956, label %_ZNKSt3any4typeEv.exit.i.i.i.i957, label %2059

2059:                                             ; preds = %2058
  invoke void %.pr1486(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %29)
          to label %2060 unwind label %2062

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %29, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i957

2062:                                             ; preds = %2059
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i957:                ; preds = %2060, %2058
  %.0.i.i.i.i.i958 = phi ptr [ %2061, %2060 ], [ @_ZTIv, %2058 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %2065 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i958, i64 8
  %2066 = load ptr, ptr %2065, align 8
  %2067 = icmp eq ptr %2066, %2046
  br i1 %2067, label %.thread1487, label %2068

2068:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i957
  %2069 = load i8, ptr %2066, align 1
  %.not.i4.i.i.i.i959 = icmp eq i8 %2069, 42
  br i1 %.not.i4.i.i.i.i959, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i960

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i960:          ; preds = %2068
  %2070 = load i8, ptr %2046, align 1
  %2071 = icmp eq i8 %2070, 42
  %.idx.i.i.i.i.i.i961 = zext i1 %2071 to i64
  %2072 = getelementptr inbounds nuw i8, ptr %2046, i64 %.idx.i.i.i.i.i.i961
  %2073 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2066, ptr noundef nonnull dereferenceable(1) %2072) #24
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %.thread1487, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

.thread1487:                                      ; preds = %2034, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i960, %_ZNKSt3any4typeEv.exit.i.i.i.i957, %2056
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01626, i64 72
  %2076 = load i64, ptr %2075, align 8
  %2077 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2078 unwind label %.loopexit1518

2078:                                             ; preds = %.thread1487
  %2079 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %2077)
          to label %2080 unwind label %.loopexit1518

2080:                                             ; preds = %2078
  %2081 = sext i32 %2079 to i64
  %2082 = icmp eq i64 %2076, %2081
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %2082, label %2083, label %.invoke1710

2083:                                             ; preds = %2080
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %2084 = load ptr, ptr %358, align 8
  %2085 = icmp eq ptr %2084, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2085, label %2104, label %2086

2086:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %.not.i.i.i.i.i965 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i.i965, label %_ZNKSt3any4typeEv.exit.i.i.i.i966, label %2087

2087:                                             ; preds = %2086
  invoke void %2084(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %27)
          to label %2088 unwind label %2090

2088:                                             ; preds = %2087
  %2089 = load ptr, ptr %27, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i966

2090:                                             ; preds = %2087
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i966:                ; preds = %2088, %2086
  %.0.i.i.i.i.i967 = phi ptr [ %2089, %2088 ], [ @_ZTIv, %2086 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2093 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i967, i64 8
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %2104, label %2097

2097:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i966
  %2098 = load i8, ptr %2094, align 1
  %.not.i4.i.i.i.i968 = icmp eq i8 %2098, 42
  br i1 %.not.i4.i.i.i.i968, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i969

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i969:          ; preds = %2097
  %2099 = load i8, ptr %2095, align 1
  %2100 = icmp eq i8 %2099, 42
  %.idx.i.i.i.i.i.i970 = zext i1 %2100 to i64
  %2101 = getelementptr inbounds nuw i8, ptr %2095, i64 %.idx.i.i.i.i.i.i970
  %2102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2094, ptr noundef nonnull dereferenceable(1) %2101) #24
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

2104:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i969, %_ZNKSt3any4typeEv.exit.i.i.i.i966, %2083
  %2105 = load i64, ptr %2075, align 8
  %2106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2107 unwind label %.loopexit1518

2107:                                             ; preds = %2104
  %2108 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2106)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit: ; preds = %2107
  %2109 = icmp eq i64 %2105, %2108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %2109, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit975, label %.invoke1710

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit975: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %2306

2110:                                             ; preds = %2004
  %2111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.63) #24
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %2146

2113:                                             ; preds = %2110
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2114 unwind label %.loopexit1518

2114:                                             ; preds = %2113
  %2115 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2116 unwind label %.loopexit1518

2116:                                             ; preds = %2114
  %2117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2115, ptr noundef nonnull @.str.64)
          to label %2118 unwind label %.loopexit1518

2118:                                             ; preds = %2116
  %2119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2120 unwind label %.loopexit1518

2120:                                             ; preds = %2118
  %2121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2122 unwind label %.loopexit1518

2122:                                             ; preds = %2120
  %2123 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2121)
          to label %2124 unwind label %.loopexit1518

2124:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %2123, label %2125, label %.invoke1710

2125:                                             ; preds = %2124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %2126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2127 unwind label %.loopexit1518

2127:                                             ; preds = %2125
  %2128 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2126)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit: ; preds = %2127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %2128, label %2129, label %.invoke1710

2129:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %2130 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIdEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %2130, label %2131, label %.invoke1710

2131:                                             ; preds = %2129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %2132 = invoke fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %2133 unwind label %.loopexit1518

2133:                                             ; preds = %2131
  %2134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2135 unwind label %.loopexit1518

2135:                                             ; preds = %2133
  %2136 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2134)
          to label %2137 unwind label %.loopexit1518

2137:                                             ; preds = %2135
  %2138 = fcmp oeq double %2132, %2136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %2138, label %2139, label %.invoke1710

2139:                                             ; preds = %2137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %2140 = invoke fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %2141 unwind label %.loopexit1518

2141:                                             ; preds = %2139
  %2142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2143 unwind label %.loopexit1518

2143:                                             ; preds = %2141
  %2144 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2142)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit: ; preds = %2143
  %2145 = fcmp oeq double %2140, %2144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %2145, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit987, label %.invoke1710

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit987: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %2306

2146:                                             ; preds = %2110
  %2147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.70) #24
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %2174

2149:                                             ; preds = %2146
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2150 unwind label %.loopexit1518

2150:                                             ; preds = %2149
  %2151 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2152 unwind label %.loopexit1518

2152:                                             ; preds = %2150
  %2153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef nonnull @.str.71)
          to label %2154 unwind label %.loopexit1518

2154:                                             ; preds = %2152
  %2155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2156 unwind label %.loopexit1518

2156:                                             ; preds = %2154
  %2157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2158 unwind label %.loopexit1518

2158:                                             ; preds = %2156
  %2159 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2157)
          to label %2160 unwind label %.loopexit1518

2160:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %2159, label %2161, label %.invoke1710

2161:                                             ; preds = %2160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %2162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2163 unwind label %.loopexit1518

2163:                                             ; preds = %2161
  %2164 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2162)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %2164, label %2165, label %.invoke1710

2165:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %2166 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIbEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %2166, label %2167, label %.invoke1710

2167:                                             ; preds = %2165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %2168 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %2169 unwind label %.loopexit1518

2169:                                             ; preds = %2167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %2168, label %2170, label %.invoke1710

2170:                                             ; preds = %2169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %2171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2172 unwind label %.loopexit1518

2172:                                             ; preds = %2170
  %2173 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2171)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %2172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %2173, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit999, label %.invoke1710

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit999: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %2306

2174:                                             ; preds = %2146
  %2175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.77) #24
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %2202

2177:                                             ; preds = %2174
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2178 unwind label %.loopexit1518

2178:                                             ; preds = %2177
  %2179 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2180 unwind label %.loopexit1518

2180:                                             ; preds = %2178
  %2181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2179, ptr noundef nonnull @.str.78)
          to label %2182 unwind label %.loopexit1518

2182:                                             ; preds = %2180
  %2183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2184 unwind label %.loopexit1518

2184:                                             ; preds = %2182
  %2185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2186 unwind label %.loopexit1518

2186:                                             ; preds = %2184
  %2187 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2185)
          to label %2188 unwind label %.loopexit1518

2188:                                             ; preds = %2186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %2187, label %2189, label %.invoke1710

2189:                                             ; preds = %2188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %2190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2191 unwind label %.loopexit1518

2191:                                             ; preds = %2189
  %2192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2190)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003: ; preds = %2191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %2192, label %2193, label %.invoke1710

2193:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit1003
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %2194 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIbEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %2194, label %2195, label %.invoke1710

2195:                                             ; preds = %2193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %2196 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %2197 unwind label %.loopexit1518

2197:                                             ; preds = %2195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %2196, label %.invoke1710, label %2198

2198:                                             ; preds = %2197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %2199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2200 unwind label %.loopexit1518

2200:                                             ; preds = %2198
  %2201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2199)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011: ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %2201, label %.invoke1710, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1013

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1013: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit1011
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %2306

2202:                                             ; preds = %2174
  %2203 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.81) #24
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %2218

2205:                                             ; preds = %2202
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2206 unwind label %.loopexit1518

2206:                                             ; preds = %2205
  %2207 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2208 unwind label %.loopexit1518

2208:                                             ; preds = %2206
  %2209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef nonnull @.str.82)
          to label %2210 unwind label %.loopexit1518

2210:                                             ; preds = %2208
  %2211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2212 unwind label %.loopexit1518

2212:                                             ; preds = %2210
  %2213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2214 unwind label %.loopexit1518

2214:                                             ; preds = %2212
  %2215 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %2213)
          to label %2216 unwind label %.loopexit1518

2216:                                             ; preds = %2214
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %2215, label %2217, label %.invoke1710

2217:                                             ; preds = %2216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %.val = load ptr, ptr %358, align 8
  %.not.i1016 = icmp eq ptr %.val, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %.not.i1016, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1018, label %.invoke1710

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1018: ; preds = %2217
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %2306

2218:                                             ; preds = %2202
  %2219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.85) #24
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2306

2221:                                             ; preds = %2218
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2222 unwind label %.loopexit1518

2222:                                             ; preds = %2221
  %2223 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2224 unwind label %.loopexit1518

2224:                                             ; preds = %2222
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2223, ptr noundef nonnull @.str.86)
          to label %2226 unwind label %.loopexit1518

2226:                                             ; preds = %2224
  %2227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2228 unwind label %.loopexit1518

2228:                                             ; preds = %2226
  %2229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2230 unwind label %.loopexit1518

2230:                                             ; preds = %2228
  %2231 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2229)
          to label %2232 unwind label %.loopexit1518

2232:                                             ; preds = %2230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %2231, label %2233, label %.invoke1710

2233:                                             ; preds = %2232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %2234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2235 unwind label %.loopexit1518

2235:                                             ; preds = %2233
  %2236 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2234)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022: ; preds = %2235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %2236, label %2237, label %.invoke1710

2237:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit1022
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %2238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %2239 unwind label %.loopexit1518

2239:                                             ; preds = %2237
  %2240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2238)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit1026 unwind label %.loopexit1518

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit1026: ; preds = %2239
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %2241 unwind label %.loopexit1518

2241:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit1026
  %2242 = load ptr, ptr %324, align 8
  %2243 = load ptr, ptr %146, align 8
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = icmp eq i64 %2246, 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %2247, label %2249, label %.invoke1712

.invoke1712:                                      ; preds = %2241, %2278, %2256, %2251
  %.sink1751.sroa.phi = phi ptr [ %.sink1751.sroa.gep, %2251 ], [ %.sink1751.sroa.gep1875, %2256 ], [ %.sink1751.sroa.gep1876, %2278 ], [ %.sink1751.sroa.gep1877, %2241 ]
  %.sink1751.sroa.phi1878 = phi ptr [ %.sink1751.sroa.gep1879, %2251 ], [ %.sink1751.sroa.gep1880, %2256 ], [ %.sink1751.sroa.gep1881, %2278 ], [ %.sink1751.sroa.gep1882, %2241 ]
  %.sink1751.sroa.phi1883 = phi ptr [ %.sink1751.sroa.gep1884, %2251 ], [ %.sink1751.sroa.gep1885, %2256 ], [ %.sink1751.sroa.gep1886, %2278 ], [ %.sink1751.sroa.gep1887, %2241 ]
  %.sink1751.sroa.phi1888 = phi ptr [ %.sink1751.sroa.gep1889, %2251 ], [ %.sink1751.sroa.gep1890, %2256 ], [ %.sink1751.sroa.gep1891, %2278 ], [ %.sink1751.sroa.gep1892, %2241 ]
  %.sink1751.sroa.phi1893 = phi ptr [ %.sink1751.sroa.gep1894, %2251 ], [ %.sink1751.sroa.gep1895, %2256 ], [ %.sink1751.sroa.gep1896, %2278 ], [ %.sink1751.sroa.gep1897, %2241 ]
  %.sink1751 = phi ptr [ %5, %2251 ], [ %4, %2256 ], [ %3, %2278 ], [ %6, %2241 ]
  %.sink1748 = phi i64 [ 326, %2251 ], [ 327, %2256 ], [ 333, %2278 ], [ 325, %2241 ]
  %2248 = phi ptr [ @.str.88, %2251 ], [ @.str.89, %2256 ], [ @.str.91, %2278 ], [ @.str.87, %2241 ]
  store ptr @.str.2, ptr %.sink1751, align 8
  store ptr @__func__.main, ptr %.sink1751.sroa.phi, align 8
  store i64 %.sink1748, ptr %.sink1751.sroa.phi1878, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1751.sroa.phi1883, align 8
  store i8 0, ptr %.sink1751.sroa.phi1888, align 8
  store i32 4, ptr %.sink1751.sroa.phi1893, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1751, ptr noundef nonnull @.str.93, ptr noundef nonnull %2248) #23
          to label %.cont1713 unwind label %.loopexit.split-lp1524

.cont1713:                                        ; preds = %.invoke1712
  unreachable

2249:                                             ; preds = %2241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %2250 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %2243)
          to label %2251 unwind label %.loopexit1523

2251:                                             ; preds = %2249
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %2250, label %2252, label %.invoke1712

2252:                                             ; preds = %2251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %2253 = load ptr, ptr %146, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2255 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %2254)
          to label %2256 unwind label %.loopexit1523

2256:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %2255, label %2257, label %.invoke1712

2257:                                             ; preds = %2256
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %2258 = load atomic i8, ptr @_ZGVZ4mainE8EXPECTED acquire, align 8
  %2259 = icmp eq i8 %2258, 0
  br i1 %2259, label %2260, label %2276, !prof !73

2260:                                             ; preds = %2257
  %2261 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  %.not = icmp eq i32 %2261, 0
  br i1 %.not, label %2276, label %2262

2262:                                             ; preds = %2260
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @.str.90)
          to label %2263 unwind label %.thread1488

2263:                                             ; preds = %2262
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %2264 unwind label %.loopexit1514.thread

2264:                                             ; preds = %2263
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr nonnull %149, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2265 unwind label %2282

2265:                                             ; preds = %2264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %2266 unwind label %2284

2266:                                             ; preds = %2265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %155, double noundef 5.000000e+00)
          to label %2267 unwind label %2286

2267:                                             ; preds = %2266
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %2268 unwind label %2288

2268:                                             ; preds = %2267
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr nonnull %154, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %2269 unwind label %2290

2269:                                             ; preds = %2268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %2270 unwind label %2292

2270:                                             ; preds = %2269
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ4mainE8EXPECTED, ptr nonnull %147, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %.preheader1627 unwind label %2294

.preheader1627:                                   ; preds = %2270, %.preheader1627
  %2271 = phi ptr [ %2272, %.preheader1627 ], [ %326, %2270 ]
  %2272 = getelementptr inbounds i8, ptr %2271, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2272) #24
  %2273 = icmp eq ptr %2272, %147
  br i1 %2273, label %2274, label %.preheader1627

2274:                                             ; preds = %.preheader1627
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  %2275 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev, ptr nonnull @_ZZ4mainE8EXPECTED, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  br label %2276

2276:                                             ; preds = %2274, %2260, %2257
  %2277 = invoke noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) @_ZZ4mainE8EXPECTED)
          to label %2278 unwind label %.loopexit1523

2278:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %2277, label %2279, label %.invoke1712

2279:                                             ; preds = %2278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %2306

.loopexit1523:                                    ; preds = %2249, %2252, %2276
  %lpad.loopexit1525 = landingpad { ptr, i32 }
          cleanup
  br label %2305

.loopexit.split-lp1524:                           ; preds = %.invoke1712
  %lpad.loopexit.split-lp1526 = landingpad { ptr, i32 }
          cleanup
  br label %2305

.thread1488:                                      ; preds = %2262
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit1514.thread:                             ; preds = %2263
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %.loopexit

2282:                                             ; preds = %2264
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1514

2284:                                             ; preds = %2265
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2300

2286:                                             ; preds = %2266
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2300

2288:                                             ; preds = %2267
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1515

2290:                                             ; preds = %2268
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1515.loopexit

2292:                                             ; preds = %2269
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1516

2294:                                             ; preds = %2270
  %2295 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2296:                                             ; preds = %2296, %2294
  %2297 = phi ptr [ %326, %2294 ], [ %2298, %2296 ]
  %2298 = getelementptr inbounds i8, ptr %2297, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2298) #24
  %2299 = icmp eq ptr %2298, %147
  br i1 %2299, label %.loopexit1516, label %2296

.loopexit1516:                                    ; preds = %2296, %2292
  %.pn186 = phi { ptr, i32 } [ %2293, %2292 ], [ %2295, %2296 ]
  %.7 = phi i1 [ true, %2292 ], [ false, %2296 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #24
  br label %.loopexit1515.loopexit

.loopexit1515.loopexit:                           ; preds = %.loopexit1516, %2290
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.loopexit1516 ], [ %2291, %2290 ]
  %.6 = phi i1 [ %.7, %.loopexit1516 ], [ true, %2290 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #24
  br label %.loopexit1515

.loopexit1515:                                    ; preds = %.loopexit1515.loopexit, %2288
  %.pn186.pn.pn = phi { ptr, i32 } [ %2289, %2288 ], [ %.pn186.pn, %.loopexit1515.loopexit ]
  %.5 = phi i1 [ true, %2288 ], [ %.6, %.loopexit1515.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %2300

2300:                                             ; preds = %2286, %.loopexit1515, %2284
  %.3179 = phi ptr [ %147, %2284 ], [ %325, %.loopexit1515 ], [ %325, %2286 ]
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %2285, %2284 ], [ %.pn186.pn.pn, %.loopexit1515 ], [ %2287, %2286 ]
  %.3 = phi i1 [ true, %2284 ], [ %.5, %.loopexit1515 ], [ true, %2286 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #24
  br label %.loopexit1514

.loopexit1514:                                    ; preds = %2282, %2300
  %.2178 = phi ptr [ %.3179, %2300 ], [ %147, %2282 ]
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %2300 ], [ %2283, %2282 ]
  %.2 = phi i1 [ %.3, %2300 ], [ true, %2282 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  %2301 = icmp ne ptr %147, %.2178
  %or.cond7.not = select i1 %.2, i1 %2301, i1 false
  br i1 %or.cond7.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit1514, %.preheader
  %2302 = phi ptr [ %2303, %.preheader ], [ %.2178, %.loopexit1514 ]
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2303) #24
  %2304 = icmp eq ptr %2303, %147
  br i1 %2304, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit1514.thread, %.thread1488, %.loopexit1514
  %.pn186.pn.pn.pn.pn.pn.pn.pn1493 = phi { ptr, i32 } [ %2280, %.thread1488 ], [ %.pn186.pn.pn.pn.pn.pn, %.loopexit1514 ], [ %2281, %.loopexit1514.thread ], [ %.pn186.pn.pn.pn.pn.pn, %.preheader ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  br label %2305

2305:                                             ; preds = %.loopexit1523, %.loopexit.split-lp1524, %.loopexit
  %.pn195 = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn1493, %.loopexit ], [ %lpad.loopexit1525, %.loopexit1523 ], [ %lpad.loopexit.split-lp1526, %.loopexit.split-lp1524 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %.body415

2306:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1018, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1013, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit999, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit987, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit975, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit937, %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343, %2218, %2279, %1895
  %2307 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2308 = add nsw i32 %2307, -1
  store i32 %2308, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2309 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01410.01626) #28
  %.not1498 = icmp eq ptr %2309, %323
  br i1 %.not1498, label %._crit_edge, label %356

.body415:                                         ; preds = %.loopexit1518, %.loopexit.split-lp1519, %844, %.body.i580, %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %.body.i706, %.body.i, %2305, %1897, %1896, %1781, %1779, %1529, %1527, %1303, %1301, %1077, %1075, %851, %849, %621, %619
  %.pn197 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ], [ %852, %851 ], [ %850, %849 ], [ %1078, %1077 ], [ %1076, %1075 ], [ %1304, %1303 ], [ %1302, %1301 ], [ %1530, %1529 ], [ %1528, %1527 ], [ %1782, %1781 ], [ %1780, %1779 ], [ %lpad.phi1539, %1897 ], [ %lpad.phi1533, %1896 ], [ %.pn195, %2305 ], [ %.pn.i, %844 ], [ %.pn.i486, %.body.i ], [ %.pn.i581, %.body.i580 ], [ %.pn.i707, %.body.i706 ], [ %.pn.i832, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ], [ %lpad.loopexit1520, %.loopexit1518 ], [ %lpad.loopexit.split-lp1521, %.loopexit.split-lp1519 ]
  %2310 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %2375

._crit_edge:                                      ; preds = %2306, %320
  %2312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %2313 unwind label %.loopexit.split-lp

2313:                                             ; preds = %._crit_edge
  %2314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2312, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2315 unwind label %.loopexit.split-lp

2315:                                             ; preds = %2313
  %2316 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2317 = load ptr, ptr %2316, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %2317)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %2318

2318:                                             ; preds = %2315
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  call void @__clang_call_terminate(ptr %2320) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %2315
  %2321 = load ptr, ptr %278, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %2321)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit1035 unwind label %2322

2322:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit1035: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %2325 = load ptr, ptr %126, align 8
  %.not.i.i1036 = icmp eq ptr %2325, null
  br i1 %.not.i.i1036, label %_ZNSt3anyD2Ev.exit, label %2326

2326:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit1035
  invoke void %2325(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef null)
          to label %2327 unwind label %2328

2327:                                             ; preds = %2326
  store ptr null, ptr %126, align 8
  br label %_ZNSt3anyD2Ev.exit

2328:                                             ; preds = %2326
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #25
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit1035, %2327
  %2331 = load ptr, ptr %228, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %2331)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %2332

2332:                                             ; preds = %_ZNSt3anyD2Ev.exit
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3anyD2Ev.exit
  %2335 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %2335)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1037 unwind label %2336

2336:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %2337 = landingpad { ptr, i32 }
          catch ptr null
  %2338 = extractvalue { ptr, i32 } %2337, 0
  call void @__clang_call_terminate(ptr %2338) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1037: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %2339 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2340 = load ptr, ptr %2339, align 8
  %.not.i.i.i.i1038 = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i1038, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %2341

2341:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1037
  %2342 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2343 = load atomic i64, ptr %2342 acquire, align 8
  %2344 = icmp eq i64 %2343, 4294967297
  %2345 = trunc i64 %2343 to i32
  br i1 %2344, label %2346, label %2351

2346:                                             ; preds = %2341
  store i32 0, ptr %2342, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 0, ptr %2347, align 4
  %2348 = load ptr, ptr %2340, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  %2350 = load ptr, ptr %2349, align 8
  call void %2350(ptr noundef nonnull align 8 dereferenceable(16) %2340) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

2351:                                             ; preds = %2341
  %2352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1039 = icmp eq i8 %2352, 0
  br i1 %.not.i.i.i.i.i1039, label %2355, label %2353

2353:                                             ; preds = %2351
  %2354 = add nsw i32 %2345, -1
  store i32 %2354, ptr %2342, align 4
  br label %2357

2355:                                             ; preds = %2351
  %2356 = atomicrmw volatile add ptr %2342, i32 -1 acq_rel, align 4
  br label %2357

2357:                                             ; preds = %2355, %2353
  %.0.i.i.i.i.i1040 = phi i32 [ %2345, %2353 ], [ %2356, %2355 ]
  %2358 = icmp eq i32 %.0.i.i.i.i.i1040, 1
  br i1 %2358, label %2359, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

2359:                                             ; preds = %2357
  %2360 = load ptr, ptr %2340, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 16
  %2362 = load ptr, ptr %2361, align 8
  call void %2362(ptr noundef nonnull align 8 dereferenceable(16) %2340) #24
  %2363 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  %2364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1041 = icmp eq i8 %2364, 0
  br i1 %.not.i.i.i.i.i.i.i1041, label %2368, label %2365

2365:                                             ; preds = %2359
  %2366 = load i32, ptr %2363, align 4
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2363, align 4
  br label %2370

2368:                                             ; preds = %2359
  %2369 = atomicrmw volatile add ptr %2363, i32 -1 acq_rel, align 4
  br label %2370

2370:                                             ; preds = %2368, %2365
  %.0.i.i.i.i.i.i.i = phi i32 [ %2366, %2365 ], [ %2369, %2368 ]
  %2371 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %2371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %2370, %2346
  %2372 = load ptr, ptr %2340, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 24
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(16) %2340) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

2375:                                             ; preds = %.loopexit1517, %.loopexit.split-lp, %617, %.body415
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body415 ], [ %618, %617 ], [ %lpad.loopexit, %.loopexit1517 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #24
  br label %2376

2376:                                             ; preds = %2375, %615, %.body238
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %2375 ], [ %616, %615 ], [ %.pn184, %.body238 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #24
  br label %2377

2377:                                             ; preds = %2376, %611
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %2376 ], [ %612, %611 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  br label %2378

2378:                                             ; preds = %2377, %609
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %2377 ], [ %610, %609 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #24
  br label %2379

2379:                                             ; preds = %2378, %.body217, %.body
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %2378 ], [ %.pn182, %.body217 ], [ %.pn, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #24
  br label %2380

2380:                                             ; preds = %2379, %599
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %2379 ], [ %600, %599 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %2381

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %2370, %2357, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1037, %167
  %.0142 = phi i32 [ 1, %167 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1037 ], [ 0, %2357 ], [ 0, %2370 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %117) #24
  ret i32 %.0142

2381:                                             ; preds = %2380, %172
  %.pn205 = phi { ptr, i32 } [ %173, %172 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %2380 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %117) #24
  resume { ptr, i32 } %.pn205
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !75
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13GetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEET_RKS8_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %6, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %8

8:                                                ; preds = %7
  invoke void %5(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %9, %7
  %.0.i.i.i.i = phi ptr [ %10, %9 ], [ @_ZTIv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %16, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i, label %17

17:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %18 = load i8, ptr %15, align 1
  %.not.i4.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %17
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.thread.i

_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.thread.i, label %_ZSt8any_castIRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEET_RKS7_.exit

_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.thread.i: ; preds = %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %17
  call void @_ZSt20__throw_bad_any_castv() #23
  unreachable

_ZSt8any_castIRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEET_RKS7_.exit: ; preds = %_ZSt8any_castISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEEPKT_PKS7_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %30

30:                                               ; preds = %_ZSt8any_castIRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEET_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %30
  %.0.i.i.i.i.i.i = phi ptr [ %33, %.noexc.i.i ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %25, align 8
  br label %34

34:                                               ; preds = %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i8.i.i.i.i, label %37, label %34, !llvm.loop !7

37:                                               ; preds = %34
  store ptr %.0.i.i7.i.i.i.i, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %_ZSt8any_castIRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS6_ESaISt4pairIKS6_S7_EEEET_RKS7_.exit, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
  %4 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %6 = ptrtoint ptr %3 to i64
  %7 = cmpxchg ptr @indenter, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #27
  %12 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %2, %9
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %11
  %.08 = phi i64 [ %12, %11 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.08)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  store i8 124, ptr %10, align 1
  %12 = add i64 %.08, 4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !78

15:                                               ; preds = %.noexc, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  br label %20

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %20

._crit_edge:                                      ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  ret ptr %18

20:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %17 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  %6 = alloca %"union.std::any::_Arg", align 8
  %7 = alloca %"union.std::any::_Arg", align 8
  %8 = alloca %"union.std::any::_Arg", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"union.std::any::_Arg", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"union.std::any::_Arg", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"union.std::any::_Arg", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"union.std::any::_Arg", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"union.std::any::_Arg", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"union.std::any::_Arg", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"union.std::any::_Arg", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"union.std::any::_Arg", align 8
  %25 = alloca %"union.std::any::_Arg", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %30 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit

31:                                               ; preds = %2
  %32 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
  %33 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg ptr @indenter, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 1) #27
  %41 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit: ; preds = %2, %31, %38
  %42 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %44 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i62 = icmp eq i64 %44, 0
  br i1 %.not.i.i62, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit
  %46 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  %47 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %49 = ptrtoint ptr %46 to i64
  %50 = cmpxchg ptr @indenter, i64 0, i64 %49 seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, label %52

52:                                               ; preds = %.noexc
  %53 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 1) #27
  %55 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit: ; preds = %52, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit
  %56 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.94)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %59
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.95)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %77)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %70
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = load ptr, ptr %60, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %71, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %86, %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %92, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %93

93:                                               ; preds = %81
  store ptr @.str.2, ptr %26, align 8
  %.sroa.2255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.2255.0..sroa_idx, align 8
  %.sroa.3256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 110, ptr %.sroa.3256.0..sroa_idx, align 8
  %.sroa.4257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.4257.0..sroa_idx, align 8
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5258.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %94, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.96) #23
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %93
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %.not289 = icmp eq ptr %82, %83
  br i1 %.not289, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.._crit_edge_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %.pre = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %96

96:                                               ; preds = %.lr.ph, %624
  %.054287 = phi i64 [ 0, %.lr.ph ], [ %627, %624 ]
  %97 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i64 = icmp eq i64 %97, 0
  br i1 %.not.i.i64, label %98, label %109

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %98
  %100 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %102 = ptrtoint ptr %99 to i64
  %103 = cmpxchg ptr @indenter, i64 0, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %.noexc65
  %106 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 1) #27
  %108 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %109

109:                                              ; preds = %96, %.noexc65, %105
  %110 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds %"class.std::any", ptr %112, i64 %.054287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %114 = load ptr, ptr %113, align 8
  %.not.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i67, label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit, label %115

115:                                              ; preds = %109
  invoke void %114(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %25)
          to label %116 unwind label %118

116:                                              ; preds = %115
  %117 = load ptr, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit:          ; preds = %109, %116
  %.0.i.i = phi ptr [ %117, %116 ], [ @_ZTIv, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %121 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i68 = icmp eq i64 %121, 0
  br i1 %.not.i.i68, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70

122:                                              ; preds = %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %123 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc69 unwind label %170

.noexc69:                                         ; preds = %122
  %124 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %126 = ptrtoint ptr %123 to i64
  %127 = cmpxchg ptr @indenter, i64 0, i64 %126 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70, label %129

129:                                              ; preds = %.noexc69
  %130 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 1) #27
  %132 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70: ; preds = %129, %.noexc69, %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %133 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %134 unwind label %170

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.97)
          to label %136 unwind label %170

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %.054287)
          to label %138 unwind label %170

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.98)
          to label %140 unwind label %170

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !79
  %143 = load i8, ptr %142, align 1, !noalias !79
  %144 = icmp eq i8 %143, 42
  %.idx.i.i = zext i1 %144 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull %145)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %170

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %140
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %146)
          to label %148 unwind label %172

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %172

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %151 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i72 = icmp eq i64 %151, 0
  br i1 %.not.i.i72, label %152, label %163

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc73 unwind label %170

.noexc73:                                         ; preds = %152
  %154 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %156 = ptrtoint ptr %153 to i64
  %157 = cmpxchg ptr @indenter, i64 0, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 1
  br i1 %158, label %163, label %159

159:                                              ; preds = %.noexc73
  %160 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 1) #27
  %162 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %163

163:                                              ; preds = %150, %.noexc73, %159
  %164 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %166, i64 %.054287
  %168 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %169 unwind label %.loopexit272

169:                                              ; preds = %163
  switch i32 %168, label %623 [
    i32 0, label %174
    i32 1, label %215
    i32 3, label %254
    i32 2, label %328
    i32 5, label %404
    i32 4, label %477
    i32 6, label %602
  ]

.loopexit:                                        ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %643

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, %57, %59, %68, %70, %79, %45, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %643

170:                                              ; preds = %152, %140, %122, %138, %136, %134, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit70
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %638

172:                                              ; preds = %148, %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %638

.loopexit272:                                     ; preds = %163, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77, %188, %190, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83, %229, %231, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95, %268, %270, %319, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110, %342, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132, %418, %420, %469, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154, %491, %493, %540, %593, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189, %616, %618, %623, %176, %217, %256, %330, %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i, %406, %479, %604
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp273:                            ; preds = %.invoke, %.loopexit286.invoke
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %635

174:                                              ; preds = %169
  %175 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i75 = icmp eq i64 %175, 0
  br i1 %.not.i.i75, label %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc76 unwind label %.loopexit272

.noexc76:                                         ; preds = %176
  %178 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %180 = ptrtoint ptr %177 to i64
  %181 = cmpxchg ptr @indenter, i64 0, i64 %180 seq_cst seq_cst, align 8
  %182 = extractvalue { i64, i1 } %181, 1
  br i1 %182, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77, label %183

183:                                              ; preds = %.noexc76
  %184 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 1) #27
  %186 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77: ; preds = %183, %.noexc76, %174
  %187 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %188 unwind label %.loopexit272

188:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit77
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.99)
          to label %190 unwind label %.loopexit272

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit272

192:                                              ; preds = %190
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds %"class.std::any", ptr %193, i64 %.054287
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %196, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %198

198:                                              ; preds = %197
  invoke void %195(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull %24)
          to label %199 unwind label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %24, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %199, %197
  %.0.i.i.i.i = phi ptr [ %200, %199 ], [ @_ZTIv, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %206, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %207

207:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %208 = load i8, ptr %205, align 1
  %.not.i4.i.i.i = icmp eq i8 %208, 42
  br i1 %.not.i4.i.i.i, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %207
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit: ; preds = %192, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not271 = icmp eq ptr %212, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %.not271, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit80

.loopexit286.invoke:                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, %620, %599, %475, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, %325, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, %.thread269, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, %445, %295
  %.sink295 = phi ptr [ %11, %445 ], [ %19, %295 ], [ %21, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ %15, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ %4, %.thread269 ], [ %23, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %21, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ %17, %325 ], [ %15, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ %9, %475 ], [ %4, %599 ], [ %3, %620 ], [ %23, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink292 = phi i64 [ 146, %445 ], [ 134, %295 ], [ 129, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ 140, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ 155, %.thread269 ], [ 124, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ 129, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ 135, %325 ], [ 140, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ 147, %475 ], [ 155, %599 ], [ 160, %620 ], [ 124, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %213 = phi ptr [ @.str.107, %445 ], [ @.str.103, %295 ], [ @.str.101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ @.str.105, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ @.str.109, %.thread269 ], [ @.str.100, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ @.str.101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ @.str.104, %325 ], [ @.str.105, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ @.str.108, %475 ], [ @.str.109, %599 ], [ @.str.110, %620 ], [ @.str.100, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  store ptr @.str.2, ptr %.sink295, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink295, i64 8
  store ptr @__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.2193.0..sroa_idx, align 8
  %.sroa.3194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink295, i64 16
  store i64 %.sink292, ptr %.sroa.3194.0..sroa_idx, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink295, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink295, i64 32
  store i8 0, ptr %.sroa.5196.0..sroa_idx, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sink295, i64 40
  store i32 4, ptr %214, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink295, ptr noundef nonnull @.str.93, ptr noundef nonnull %213) #23
          to label %.loopexit286.cont unwind label %.loopexit.split-lp273

.loopexit286.cont:                                ; preds = %.loopexit286.invoke
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit80: ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  br label %624

215:                                              ; preds = %169
  %216 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i81 = icmp eq i64 %216, 0
  br i1 %.not.i.i81, label %217, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83

217:                                              ; preds = %215
  %218 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc82 unwind label %.loopexit272

.noexc82:                                         ; preds = %217
  %219 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %221 = ptrtoint ptr %218 to i64
  %222 = cmpxchg ptr @indenter, i64 0, i64 %221 seq_cst seq_cst, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83, label %224

224:                                              ; preds = %.noexc82
  %225 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 1) #27
  %227 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83: ; preds = %224, %.noexc82, %215
  %228 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %229 unwind label %.loopexit272

229:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit83
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.22)
          to label %231 unwind label %.loopexit272

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %.loopexit272

233:                                              ; preds = %231
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds %"class.std::any", ptr %234, i64 %.054287
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %237, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i.i84 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i84, label %_ZNKSt3any4typeEv.exit.i.i.i85, label %239

239:                                              ; preds = %238
  invoke void %236(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %22)
          to label %240 unwind label %242

240:                                              ; preds = %239
  %241 = load ptr, ptr %22, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i85

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i85:                   ; preds = %240, %238
  %.0.i.i.i.i86 = phi ptr [ %241, %240 ], [ @_ZTIv, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i86, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %247, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %248

248:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i85
  %249 = load i8, ptr %246, align 1
  %.not.i4.i.i.i87 = icmp eq i8 %249, 42
  br i1 %.not.i4.i.i.i87, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i88

_ZNKSt9type_infoeqERKS_.exit.i.i.i88:             ; preds = %248
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i88, %248
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit: ; preds = %233, %_ZNKSt3any4typeEv.exit.i.i.i85, %_ZNKSt9type_infoeqERKS_.exit.i.i.i88
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not270 = icmp eq ptr %253, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %.not270, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit92

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit92: ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %624

254:                                              ; preds = %169
  %255 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i93 = icmp eq i64 %255, 0
  br i1 %.not.i.i93, label %256, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95

256:                                              ; preds = %254
  %257 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc94 unwind label %.loopexit272

.noexc94:                                         ; preds = %256
  %258 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %260 = ptrtoint ptr %257 to i64
  %261 = cmpxchg ptr @indenter, i64 0, i64 %260 seq_cst seq_cst, align 8
  %262 = extractvalue { i64, i1 } %261, 1
  br i1 %262, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95, label %263

263:                                              ; preds = %.noexc94
  %264 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 1) #27
  %266 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95: ; preds = %263, %.noexc94, %254
  %267 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %268 unwind label %.loopexit272

268:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit95
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.102)
          to label %270 unwind label %.loopexit272

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %.loopexit272

272:                                              ; preds = %270
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds %"class.std::any", ptr %273, i64 %.054287
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %276, label %296, label %277

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.not.i.i.i.i96 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i96, label %_ZNKSt3any4typeEv.exit.i.i.i97, label %278

278:                                              ; preds = %277
  invoke void %275(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull %20)
          to label %279 unwind label %281

279:                                              ; preds = %278
  %280 = load ptr, ptr %20, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i97

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i97:                   ; preds = %279, %277
  %.0.i.i.i.i98 = phi ptr [ %280, %279 ], [ @_ZTIv, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i98, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i97
  %289 = load i8, ptr %285, align 1
  %.not.i4.i.i.i99 = icmp eq i8 %289, 42
  br i1 %.not.i4.i.i.i99, label %295, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i100

_ZNKSt9type_infoeqERKS_.exit.i.i.i100:            ; preds = %288
  %290 = load i8, ptr %286, align 1
  %291 = icmp eq i8 %290, 42
  %.idx.i.i.i.i.i = zext i1 %291 to i64
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i.i.i.i.i
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %292) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i100, %288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br label %.loopexit286.invoke

296:                                              ; preds = %272, %_ZNKSt3any4typeEv.exit.i.i.i97, %_ZNKSt9type_infoeqERKS_.exit.i.i.i100
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds %"class.std::any", ptr %297, i64 %.054287
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %300, label %319, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i, label %302

302:                                              ; preds = %301
  invoke void %299(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %18)
          to label %303 unwind label %305

303:                                              ; preds = %302
  %304 = load ptr, ptr %18, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i:                   ; preds = %303, %301
  %.0.i.i.i.i.i = phi ptr [ %304, %303 ], [ @_ZTIv, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %319, label %312

312:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i
  %313 = load i8, ptr %309, align 1
  %.not.i4.i.i.i.i = icmp eq i8 %313, 42
  br i1 %.not.i4.i.i.i.i, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i:             ; preds = %312
  %314 = load i8, ptr %310, align 1
  %315 = icmp eq i8 %314, 42
  %.idx.i.i.i.i.i.i = zext i1 %315 to i64
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i.i.i.i
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(1) %316) #24
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.invoke

.invoke:                                          ; preds = %586, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i182, %533, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i167, %462, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i147, %382, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, %312, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %.cont unwind label %.loopexit.split-lp273

.cont:                                            ; preds = %.invoke
  unreachable

319:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i, %296
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %321 = load i8, ptr %320, align 1
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %322, i64 %.054287
  %324 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %325 unwind label %.loopexit272

325:                                              ; preds = %319
  %326 = trunc i8 %321 to i1
  %327 = xor i1 %324, %326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %327, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit107

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit107: ; preds = %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %624

328:                                              ; preds = %169
  %329 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i108 = icmp eq i64 %329, 0
  br i1 %.not.i.i108, label %330, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110

330:                                              ; preds = %328
  %331 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc109 unwind label %.loopexit272

.noexc109:                                        ; preds = %330
  %332 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %334 = ptrtoint ptr %331 to i64
  %335 = cmpxchg ptr @indenter, i64 0, i64 %334 seq_cst seq_cst, align 8
  %336 = extractvalue { i64, i1 } %335, 1
  br i1 %336, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110, label %337

337:                                              ; preds = %.noexc109
  %338 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 1) #27
  %340 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110: ; preds = %337, %.noexc109, %328
  %341 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %342 unwind label %.loopexit272

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit110
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.44)
          to label %344 unwind label %.loopexit272

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %.loopexit272

346:                                              ; preds = %344
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds %"class.std::any", ptr %347, i64 %.054287
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %350, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %351

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i.i.i.i111 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i111, label %_ZNKSt3any4typeEv.exit.i.i.i112, label %352

352:                                              ; preds = %351
  invoke void %349(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull %16)
          to label %353 unwind label %355

353:                                              ; preds = %352
  %354 = load ptr, ptr %16, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i112

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i112:                  ; preds = %353, %351
  %.0.i.i.i.i113 = phi ptr [ %354, %353 ], [ @_ZTIv, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %360, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %361

361:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i112
  %362 = load i8, ptr %359, align 1
  %.not.i4.i.i.i114 = icmp eq i8 %362, 42
  br i1 %.not.i4.i.i.i114, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i115

_ZNKSt9type_infoeqERKS_.exit.i.i.i115:            ; preds = %361
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i115, %361
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit: ; preds = %346, %_ZNKSt3any4typeEv.exit.i.i.i112, %_ZNKSt9type_infoeqERKS_.exit.i.i.i115
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not = icmp eq ptr %366, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %.not, label %.loopexit286.invoke, label %367

367:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds %"class.std::any", ptr %368, i64 %.054287
  %370 = load ptr, ptr %369, align 8, !noalias !82
  %371 = icmp eq ptr %370, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %371, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %372

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !82
  %.not.i.i.i.i.i120 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i120, label %_ZNKSt3any4typeEv.exit.i.i.i.i121, label %373

373:                                              ; preds = %372
  invoke void %370(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %14)
          to label %374 unwind label %376, !noalias !82

374:                                              ; preds = %373
  %375 = load ptr, ptr %14, align 8, !noalias !82
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i121

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i121:                ; preds = %374, %372
  %.0.i.i.i.i.i122 = phi ptr [ %375, %374 ], [ @_ZTIv, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !82
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 8
  %380 = load ptr, ptr %379, align 8, !noalias !82
  %381 = icmp eq ptr %380, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %381, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %382

382:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i121
  %383 = load i8, ptr %380, align 1, !noalias !82
  %.not.i4.i.i.i.i123 = icmp eq i8 %383, 42
  br i1 %.not.i4.i.i.i.i123, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124:          ; preds = %382
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !82
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124, %_ZNKSt3any4typeEv.exit.i.i.i.i121, %367
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !82
  %.not.i.i125 = icmp eq ptr %387, null
  br i1 %.not.i.i125, label %.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit unwind label %.loopexit272

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %388, i64 %.054287
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %391 unwind label %.loopexit279

391:                                              ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit
  %392 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #24
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %395, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread265

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread265: ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %.loopexit284

395:                                              ; preds = %391
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #24
  %398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %395
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %402

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %395
  %bcmp.i = call i32 @bcmp(ptr %396, ptr %397, i64 %398)
  %400 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %400, label %402, label %.loopexit284

.loopexit284:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread265
  store ptr @.str.2, ptr %13, align 8
  %.sroa.2217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.2217.0..sroa_idx, align 8
  %.sroa.3218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 141, ptr %.sroa.3218.0..sroa_idx, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.4219.0..sroa_idx, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5220.0..sroa_idx, align 8
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %401, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106) #23
          to label %.noexc128 unwind label %.loopexit.split-lp280

.noexc128:                                        ; preds = %.loopexit284
  unreachable

402:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %624

.loopexit279:                                     ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp280:                            ; preds = %.loopexit284
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp280, %.loopexit279
  %lpad.phi283 = phi { ptr, i32 } [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %635

404:                                              ; preds = %169
  %405 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i130 = icmp eq i64 %405, 0
  br i1 %.not.i.i130, label %406, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132

406:                                              ; preds = %404
  %407 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc131 unwind label %.loopexit272

.noexc131:                                        ; preds = %406
  %408 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %410 = ptrtoint ptr %407 to i64
  %411 = cmpxchg ptr @indenter, i64 0, i64 %410 seq_cst seq_cst, align 8
  %412 = extractvalue { i64, i1 } %411, 1
  br i1 %412, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132, label %413

413:                                              ; preds = %.noexc131
  %414 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 1) #27
  %416 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132: ; preds = %413, %.noexc131, %404
  %417 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %418 unwind label %.loopexit272

418:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit132
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.64)
          to label %420 unwind label %.loopexit272

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %422 unwind label %.loopexit272

422:                                              ; preds = %420
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr inbounds %"class.std::any", ptr %423, i64 %.054287
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %426, label %446, label %427

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i.i133 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i133, label %_ZNKSt3any4typeEv.exit.i.i.i134, label %428

428:                                              ; preds = %427
  invoke void %425(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull %12)
          to label %429 unwind label %431

429:                                              ; preds = %428
  %430 = load ptr, ptr %12, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i134

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i134:                  ; preds = %429, %427
  %.0.i.i.i.i135 = phi ptr [ %430, %429 ], [ @_ZTIv, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i135, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %446, label %438

438:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i134
  %439 = load i8, ptr %435, align 1
  %.not.i4.i.i.i136 = icmp eq i8 %439, 42
  br i1 %.not.i4.i.i.i136, label %445, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i137

_ZNKSt9type_infoeqERKS_.exit.i.i.i137:            ; preds = %438
  %440 = load i8, ptr %436, align 1
  %441 = icmp eq i8 %440, 42
  %.idx.i.i.i.i.i138 = zext i1 %441 to i64
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %.idx.i.i.i.i.i138
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(1) %442) #24
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i137, %438
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.loopexit286.invoke

446:                                              ; preds = %422, %_ZNKSt3any4typeEv.exit.i.i.i134, %_ZNKSt9type_infoeqERKS_.exit.i.i.i137
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds %"class.std::any", ptr %447, i64 %.054287
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %450, label %469, label %451

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.not.i.i.i.i.i143 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i143, label %_ZNKSt3any4typeEv.exit.i.i.i.i144, label %452

452:                                              ; preds = %451
  invoke void %449(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull %10)
          to label %453 unwind label %455

453:                                              ; preds = %452
  %454 = load ptr, ptr %10, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i144

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i144:                ; preds = %453, %451
  %.0.i.i.i.i.i145 = phi ptr [ %454, %453 ], [ @_ZTIv, %451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i145, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %469, label %462

462:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i144
  %463 = load i8, ptr %459, align 1
  %.not.i4.i.i.i.i146 = icmp eq i8 %463, 42
  br i1 %.not.i4.i.i.i.i146, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i147

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i147:          ; preds = %462
  %464 = load i8, ptr %460, align 1
  %465 = icmp eq i8 %464, 42
  %.idx.i.i.i.i.i.i148 = zext i1 %465 to i64
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx.i.i.i.i.i.i148
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull dereferenceable(1) %466) #24
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.invoke

469:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i147, %_ZNKSt3any4typeEv.exit.i.i.i.i144, %446
  %470 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %471 = load double, ptr %470, align 8
  %472 = load ptr, ptr %1, align 8
  %473 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %472, i64 %.054287
  %474 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %475 unwind label %.loopexit272

475:                                              ; preds = %469
  %476 = fcmp oeq double %471, %474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %476, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit151, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit151: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %624

477:                                              ; preds = %169
  %478 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i152 = icmp eq i64 %478, 0
  br i1 %.not.i.i152, label %479, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154

479:                                              ; preds = %477
  %480 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc153 unwind label %.loopexit272

.noexc153:                                        ; preds = %479
  %481 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %483 = ptrtoint ptr %480 to i64
  %484 = cmpxchg ptr @indenter, i64 0, i64 %483 seq_cst seq_cst, align 8
  %485 = extractvalue { i64, i1 } %484, 1
  br i1 %485, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154, label %486

486:                                              ; preds = %.noexc153
  %487 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 1) #27
  %489 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154: ; preds = %486, %.noexc153, %477
  %490 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %491 unwind label %.loopexit272

491:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit154
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.51)
          to label %493 unwind label %.loopexit272

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %495 unwind label %.loopexit272

495:                                              ; preds = %493
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds %"class.std::any", ptr %496, i64 %.054287
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %499, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit, label %500

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i.i155 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i155, label %_ZNKSt3any4typeEv.exit.i.i.i156, label %501

501:                                              ; preds = %500
  invoke void %498(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull %8)
          to label %502 unwind label %504

502:                                              ; preds = %501
  %503 = load ptr, ptr %8, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i156

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i156:                  ; preds = %502, %500
  %.0.i.i.i.i157 = phi ptr [ %503, %502 ], [ @_ZTIv, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i157, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit, label %511

511:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i156
  %512 = load i8, ptr %508, align 1
  %.not.i4.i.i.i158 = icmp eq i8 %512, 42
  br i1 %.not.i4.i.i.i158, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i159

_ZNKSt9type_infoeqERKS_.exit.i.i.i159:            ; preds = %511
  %513 = load i8, ptr %509, align 1
  %514 = icmp eq i8 %513, 42
  %.idx.i.i.i.i.i160 = zext i1 %514 to i64
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i.i.i.i.i160
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %508, ptr noundef nonnull dereferenceable(1) %515) #24
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread

_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit:    ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i159, %_ZNKSt3any4typeEv.exit.i.i.i156, %495
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds %"class.std::any", ptr %518, i64 %.054287
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %521, label %540, label %522

522:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i.i.i163 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i163, label %_ZNKSt3any4typeEv.exit.i.i.i.i164, label %523

523:                                              ; preds = %522
  invoke void %520(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull %7)
          to label %524 unwind label %526

524:                                              ; preds = %523
  %525 = load ptr, ptr %7, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i164

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i164:                ; preds = %524, %522
  %.0.i.i.i.i.i165 = phi ptr [ %525, %524 ], [ @_ZTIv, %522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i165, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %540, label %533

533:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i164
  %534 = load i8, ptr %530, align 1
  %.not.i4.i.i.i.i166 = icmp eq i8 %534, 42
  br i1 %.not.i4.i.i.i.i166, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i167

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i167:          ; preds = %533
  %535 = load i8, ptr %531, align 1
  %536 = icmp eq i8 %535, 42
  %.idx.i.i.i.i.i.i168 = zext i1 %536 to i64
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx.i.i.i.i.i.i168
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %530, ptr noundef nonnull dereferenceable(1) %537) #24
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.invoke

540:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i167, %_ZNKSt3any4typeEv.exit.i.i.i.i164, %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit
  %541 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = load ptr, ptr %1, align 8
  %544 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %543, i64 %.054287
  %545 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %546 unwind label %.loopexit272

546:                                              ; preds = %540
  %547 = sext i32 %545 to i64
  %548 = icmp eq i64 %542, %547
  br i1 %548, label %.thread, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread

.thread:                                          ; preds = %546
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186

_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread: ; preds = %511, %_ZNKSt9type_infoeqERKS_.exit.i.i.i159, %546
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds %"class.std::any", ptr %549, i64 %.054287
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %552, label %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit, label %553

553:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i170 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i170, label %_ZNKSt3any4typeEv.exit.i.i.i171, label %554

554:                                              ; preds = %553
  invoke void %551(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull %6)
          to label %555 unwind label %557

555:                                              ; preds = %554
  %556 = load ptr, ptr %6, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i171

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i171:                  ; preds = %555, %553
  %.0.i.i.i.i172 = phi ptr [ %556, %555 ], [ @_ZTIv, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i172, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit, label %564

564:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i171
  %565 = load i8, ptr %561, align 1
  %.not.i4.i.i.i173 = icmp eq i8 %565, 42
  br i1 %.not.i4.i.i.i173, label %.thread269, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i174

_ZNKSt9type_infoeqERKS_.exit.i.i.i174:            ; preds = %564
  %566 = load i8, ptr %562, align 1
  %567 = icmp eq i8 %566, 42
  %.idx.i.i.i.i.i175 = zext i1 %567 to i64
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i.i.i175
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(1) %568) #24
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit, label %.thread269

.thread269:                                       ; preds = %564, %_ZNKSt9type_infoeqERKS_.exit.i.i.i174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit:    ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i174, %_ZNKSt3any4typeEv.exit.i.i.i171, %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds %"class.std::any", ptr %571, i64 %.054287
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %574, label %593, label %575

575:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i.i.i178 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i178, label %_ZNKSt3any4typeEv.exit.i.i.i.i179, label %576

576:                                              ; preds = %575
  invoke void %573(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull %5)
          to label %577 unwind label %579

577:                                              ; preds = %576
  %578 = load ptr, ptr %5, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i179

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i179:                ; preds = %577, %575
  %.0.i.i.i.i.i180 = phi ptr [ %578, %577 ], [ @_ZTIv, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i180, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %593, label %586

586:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i179
  %587 = load i8, ptr %583, align 1
  %.not.i4.i.i.i.i181 = icmp eq i8 %587, 42
  br i1 %.not.i4.i.i.i.i181, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i182

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i182:          ; preds = %586
  %588 = load i8, ptr %584, align 1
  %589 = icmp eq i8 %588, 42
  %.idx.i.i.i.i.i.i183 = zext i1 %589 to i64
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 %.idx.i.i.i.i.i.i183
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(1) %590) #24
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %.invoke

593:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i182, %_ZNKSt3any4typeEv.exit.i.i.i.i179, %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit
  %594 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %1, align 8
  %597 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %596, i64 %.054287
  %598 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %597)
          to label %599 unwind label %.loopexit272

599:                                              ; preds = %593
  %600 = sext i32 %598 to i64
  %601 = icmp eq i64 %595, %600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %601, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186: ; preds = %.thread, %599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %624

602:                                              ; preds = %169
  %603 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i187 = icmp eq i64 %603, 0
  br i1 %.not.i.i187, label %604, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189

604:                                              ; preds = %602
  %605 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc188 unwind label %.loopexit272

.noexc188:                                        ; preds = %604
  %606 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %608 = ptrtoint ptr %605 to i64
  %609 = cmpxchg ptr @indenter, i64 0, i64 %608 seq_cst seq_cst, align 8
  %610 = extractvalue { i64, i1 } %609, 1
  br i1 %610, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189, label %611

611:                                              ; preds = %.noexc188
  %612 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef 1) #27
  %614 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189: ; preds = %611, %.noexc188, %602
  %615 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %616 unwind label %.loopexit272

616:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit189
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull @.str.82)
          to label %618 unwind label %.loopexit272

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %620 unwind label %.loopexit272

620:                                              ; preds = %618
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr inbounds %"class.std::any", ptr %621, i64 %.054287
  %.val = load ptr, ptr %622, align 8
  %.not.i = icmp eq ptr %.val, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit191, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit191: ; preds = %620
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %624

623:                                              ; preds = %169
  store ptr @.str.2, ptr %29, align 8
  store ptr @__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 163, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr @__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 4, ptr %95, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.111)
          to label %624 unwind label %.loopexit272

624:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit191, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit151, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit107, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit92, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit80, %623, %402
  %625 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %626 = add nsw i32 %625, -2
  store i32 %626, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %627 = add nuw i64 %.054287, 1
  %628 = load ptr, ptr %60, align 8
  %629 = load ptr, ptr %0, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 4
  %634 = icmp ult i64 %627, %633
  br i1 %634, label %96, label %._crit_edge, !llvm.loop !85

635:                                              ; preds = %.loopexit272, %.loopexit.split-lp273, %403
  %.pn = phi { ptr, i32 } [ %lpad.phi283, %403 ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %636 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %638

638:                                              ; preds = %172, %635, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %635 ], [ %171, %170 ], [ %173, %172 ]
  %639 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %643

._crit_edge:                                      ; preds = %624, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.._crit_edge_crit_edge
  %641 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.._crit_edge_crit_edge ], [ %626, %624 ]
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  ret void

643:                                              ; preds = %.loopexit, %.loopexit.split-lp, %638
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %638 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %644 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void %5(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %6
  store ptr null, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i:             ; preds = %7, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit:     ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIdEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i, label %6

6:                                                ; preds = %5
  invoke void %3(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %7, %5
  %.0.i.i.i = phi ptr [ %8, %7 ], [ @_ZTIv, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %16

16:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %17 = load i8, ptr %13, align 1
  %.not.i4.i.i = icmp eq i8 %17, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIdEPKT_PKSt3any.exit, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %16
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZSt8any_castIdEPKT_PKSt3any.exit

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNKSt3any4typeEv.exit.i.i, %1
  br label %_ZSt8any_castIdEPKT_PKSt3any.exit

_ZSt8any_castIdEPKT_PKSt3any.exit:                ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i
  %.0.i = phi i1 [ true, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZSt8any_castIRKdET_RKSt3any.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %6

6:                                                ; preds = %5
  invoke void %3(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %7, %5
  %.0.i.i.i.i = phi ptr [ %8, %7 ], [ @_ZTIv, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8any_castIRKdET_RKSt3any.exit, label %16

16:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %17 = load i8, ptr %13, align 1
  %.not.i4.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i4.i.i.i, label %23, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %16
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZSt8any_castIRKdET_RKSt3any.exit, label %23

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %16
  call void @_ZSt20__throw_bad_any_castv() #23
  unreachable

_ZSt8any_castIRKdET_RKSt3any.exit:                ; preds = %1, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  ret double %25
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIbEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i, label %6

6:                                                ; preds = %5
  invoke void %3(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %7, %5
  %.0.i.i.i = phi ptr [ %8, %7 ], [ @_ZTIv, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %16

16:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %17 = load i8, ptr %13, align 1
  %.not.i4.i.i = icmp eq i8 %17, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIbEPKT_PKSt3any.exit, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %16
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZSt8any_castIbEPKT_PKSt3any.exit

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNKSt3any4typeEv.exit.i.i, %1
  br label %_ZSt8any_castIbEPKT_PKSt3any.exit

_ZSt8any_castIbEPKT_PKSt3any.exit:                ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i
  %.0.i = phi i1 [ true, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZSt8any_castIRKbET_RKSt3any.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %6

6:                                                ; preds = %5
  invoke void %3(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %7, %5
  %.0.i.i.i.i = phi ptr [ %8, %7 ], [ @_ZTIv, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8any_castIRKbET_RKSt3any.exit, label %16

16:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %17 = load i8, ptr %13, align 1
  %.not.i4.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i4.i.i.i, label %23, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %16
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZSt8any_castIRKbET_RKSt3any.exit, label %23

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %16
  call void @_ZSt20__throw_bad_any_castv() #23
  unreachable

_ZSt8any_castIRKbET_RKSt3any.exit:                ; preds = %1, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7JsValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %19, ptr %.09.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %2, align 8
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair.18", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.noexc
  %.07.i = phi ptr [ %14, %.noexc ], [ %1, %5 ]
  %13 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !87

.loopexit:                                        ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %16
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %2, align 8
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::JsValue", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 4
  %6 = icmp ugt i64 %.idx, 9223372036854775792
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  store ptr %13, ptr %.011.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %23, %20, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7JsValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

28:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7JsValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %11, %16 ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp ne ptr %18, %4
  %or.cond.not = select i1 %17, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, !llvm.loop !90

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %16, %2
  %20 = phi i1 [ false, %2 ], [ true, %16 ], [ %17, %.lr.ph.i.i.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !91

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %17, %14, %.noexc
  ret void

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  invoke void %8(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %10
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %0, label %47 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %34
    i32 4, label %42
  ]

7:                                                ; preds = %3
  store ptr %6, ptr %2, align 8
  br label %47

8:                                                ; preds = %3
  store ptr @_ZTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE, ptr %2, align 8
  br label %47

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %18, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i, label %25, label %22, !llvm.loop !7

25:                                               ; preds = %22
  store ptr %.0.i.i7.i.i.i.i, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %12, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit: ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %10, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %30, ptr %31, align 8
  br label %47

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #27
  resume { ptr, i32 } %33

34:                                               ; preds = %3
  %35 = icmp eq ptr %6, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
  br label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %6, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %1, align 8
  br label %47

47:                                               ; preds = %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %42, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ERKSD_.exit, %8, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !94

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %10, label %11

10:                                               ; preds = %.noexc
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %.noexc
  store ptr %6, ptr %4, align 8
  invoke void %9(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4)
          to label %20 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %.body

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #23
          to label %25 unwind label %18

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

21:                                               ; preds = %18
  resume { ptr, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %0, label %42 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %37
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %42

7:                                                ; preds = %3
  store ptr @_ZTISt6vectorISt3anySaIS0_EE, ptr %2, align 8
  br label %42

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  br label %42

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 24) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i ], [ %20, %19 ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void %23(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i, ptr noundef null)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store ptr null, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i:           ; preds = %25, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %19
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %5, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %1, align 8
  br label %42

42:                                               ; preds = %17, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit, %37, %10, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775792
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt3anyEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE8allocateERS1_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt3anyEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3anySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %24
  %.014.i.i.i.i = phi ptr [ %26, %24 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %24 ], [ %18, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8
  br label %24

23:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr %.014.i.i.i.i, ptr %3, align 8
  invoke void %21(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i, ptr noundef nonnull %3)
          to label %24 unwind label %27

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3anySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIPSt3anyEvT_S2_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %31
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3anySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %24, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %26, %24 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %.body
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt3anySaIS0_EED2Ev.exit:      ; preds = %39, %.body
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3anyEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3anyEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt3anyEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyISt3anyEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt3anyEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  invoke void %3(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %4
  store ptr null, ptr %.05.i, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i:                 ; preds = %5, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3anyEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3anyEEvT_S4_.exit: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %0, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %14
  ]

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %21

6:                                                ; preds = %3
  store ptr @_ZTIb, ptr %2, align 8
  br label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %4, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %1, align 8
  br label %21

21:                                               ; preds = %14, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt12bad_any_castD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.112
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %0, label %25 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %20
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %25

7:                                                ; preds = %3
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %2, align 8
  br label %25

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  br label %25

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #27
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %1, align 8
  br label %25

25:                                               ; preds = %17, %19, %20, %10, %7, %6, %3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %0, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %13
  ]

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %19

6:                                                ; preds = %3
  store ptr @_ZTId, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %4, align 8
  store double %10, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load double, ptr %4, align 8
  store double %16, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %0, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %13
  ]

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %19

6:                                                ; preds = %3
  store ptr @_ZTIl, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %0, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %13
  ]

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %19

6:                                                ; preds = %3
  store ptr @_ZTIm, ptr %2, align 8
  br label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !96

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !96

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #23
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %5
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE(ptr dead_on_unwind noalias writable sret(%"class.std::any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.4", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  switch i32 %6, label %72 [
    i32 0, label %7
    i32 1, label %38
    i32 3, label %51
    i32 2, label %55
    i32 5, label %61
    i32 4, label %64
    i32 6, label %71
  ]

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ObjectToMapERKS2_IS8_NS_7JsValueESA_SaISB_ISC_SH_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i64, ptr %25, align 8
  store ptr null, ptr %12, align 8
  store ptr %15, ptr %18, align 8
  store ptr %15, ptr %21, align 8
  store i64 0, ptr %25, align 8
  br label %31

27:                                               ; preds = %.noexc
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %14
  %.sink.i.i = phi i64 [ 0, %27 ], [ %26, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sink.i.i, ptr %32, align 8
  store ptr %10, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %common.resume

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE14_ArrayToVectorERKSt6vectorINS_7JsValueESaISI_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i unwind label %49

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %38
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  store ptr %41, ptr %40, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %common.resume

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %53 = zext i1 %52 to i8
  store ptr @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8
  store i8 %53, ptr %54, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

55:                                               ; preds = %2
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt3anyC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vISC_EEbE4typeELb1EEEOT_.exit unwind label %59

common.resume:                                    ; preds = %36, %49, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %50, %49 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #27
  br label %common.resume

_ZNSt3anyC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vISC_EEbE4typeELb1EEEOT_.exit: ; preds = %55
  store ptr %58, ptr %57, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

61:                                               ; preds = %2
  %62 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %63, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

64:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !97
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !97
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit

68:                                               ; preds = %64
  %69 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !97
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit: ; preds = %66, %68
  %_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE.sink.i = phi ptr [ @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %68 ], [ @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %66 ]
  %.sink.i = phi i64 [ %69, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE.sink.i, ptr %0, align 8, !alias.scope !97
  store i64 %.sink.i, ptr %70, align 8, !alias.scope !97
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

71:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

72:                                               ; preds = %2
  store ptr @.str.114, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 92, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %76, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, %31, %72, %71, %_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit, %61, %_ZNSt3anyC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EETnNSt9enable_ifIXaa23is_copy_constructible_vIT0_Ent20__is_in_place_type_vISC_EEbE4typeELb1EEEOT_.exit, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ObjectToMapERKS2_IS8_NS_7JsValueESA_SaISB_ISC_SH_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::map.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not16 = icmp eq ptr %11, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt3anyD2Ev.exit
  %.sroa.010.017 = phi ptr [ %44, %_ZNSt3anyD2Ev.exit ], [ %11, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::any") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %45

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 32
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %47

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt3anyaSEOS_.exit.thread, label %21

_ZNSt3anyaSEOS_.exit.thread:                      ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt3anyD2Ev.exit

21:                                               ; preds = %19
  invoke void %20(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %21
  store ptr null, ptr %16, align 8
  br label %_ZNSt3anyaSEOS_.exit

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %17
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZNSt3anyaSEOS_.exit.thread14, label %27

_ZNSt3anyaSEOS_.exit.thread14:                    ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %29

29:                                               ; preds = %27
  invoke void %28(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt3any5resetEv.exit7.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %30, %27
  %34 = phi ptr [ %18, %27 ], [ %.pre.i, %30 ]
  store ptr %16, ptr %3, align 8
  invoke void %34(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %_ZNSt3anyaSEOS_.exit unwind label %35

35:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %22, %_ZNSt3any5resetEv.exit7.i
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i9, label %_ZNSt3anyD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt3anyaSEOS_.exit.thread14, %_ZNSt3anyaSEOS_.exit
  %39 = phi ptr [ %18, %_ZNSt3anyaSEOS_.exit.thread14 ], [ %.pr, %_ZNSt3anyaSEOS_.exit ]
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %40 unwind label %41

40:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %_ZNSt3anyD2Ev.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3anyaSEOS_.exit.thread, %_ZNSt3anyaSEOS_.exit, %40
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.010.017) #28
  %.not = icmp eq ptr %44, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %49

._crit_edge:                                      ; preds = %_ZNSt3anyD2Ev.exit, %2
  ret void

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE14_ArrayToVectorERKSt6vectorINS_7JsValueESaISI_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"class.std::any", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  invoke void @_ZNSt6vectorISt3anySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %13, %14
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt3anyD2Ev.exit
  %.sroa.010.014 = phi ptr [ %13, %.lr.ph ], [ %38, %_ZNSt3anyD2Ev.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::any") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.014)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %17
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %31, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i

25:                                               ; preds = %21
  store ptr %19, ptr %3, align 8
  invoke void %23(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %15, align 8
  br label %_ZNSt6vectorISt3anySaIS0_EE9push_backEOS0_.exit

31:                                               ; preds = %18
  invoke void @_ZNSt6vectorISt3anySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt3anySaIS0_EE9push_backEOS0_.exit unwind label %39

_ZNSt6vectorISt3anySaIS0_EE9push_backEOS0_.exit:  ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, %31
  %32 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZNSt3anyD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt3anySaIS0_EE9push_backEOS0_.exit
  invoke void %32(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %34 unwind label %35

34:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %_ZNSt3anyD2Ev.exit

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt6vectorISt3anySaIS0_EE9push_backEOS0_.exit, %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not = icmp eq ptr %38, %14
  br i1 %.not, label %._crit_edge, label %17

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %41

._crit_edge:                                      ; preds = %_ZNSt3anyD2Ev.exit, %12
  ret void

41:                                               ; preds = %.loopexit, %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %46

46:                                               ; preds = %44
  invoke void %45(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
          to label %47 unwind label %48

47:                                               ; preds = %46
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %47, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !101

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !101

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  invoke void %6(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr null, ptr %5, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3anySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #23
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit, label %42

_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = shl nuw nsw i64 %1, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %.not12.i.i.i = icmp eq ptr %9, %16
  br i1 %.not12.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit ]
  %.0913.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !107
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !102, !noalias !105
  %22 = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !105, !noalias !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i, label %23

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.014.i.i.i, align 8, !alias.scope !102, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !107
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.014.i.i.i, ptr %3, align 8, !noalias !107
  invoke void %22(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %23
  %.pr.i.i.i.i = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  invoke void %.pr.i.i.i.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef null)
          to label %28 unwind label %29

28:                                               ; preds = %27
  store ptr null, ptr %.0913.i.i.i, align 8, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %28, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit
  %34 = phi ptr [ %.pre, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %9, %_ZNSt12_Vector_baseISt3anySaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #27
  br label %_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %20, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.std::any", ptr %20, i64 %1
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3anySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  %6 = alloca %"union.std::any::_Arg", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775792
  br i1 %13, label %14, label %_ZNKSt6vectorISt3anySaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #23
  unreachable

_ZNKSt6vectorISt3anySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %15 = ashr exact i64 %12, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 576460752303423487)
  %19 = select i1 %17, i64 576460752303423487, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNKSt6vectorISt3anySaIS0_EE12_M_check_lenEmPKc.exit
  store ptr null, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

28:                                               ; preds = %_ZNKSt6vectorISt3anySaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %24, ptr %6, align 8
  invoke void %26(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not12.i.i.i = icmp eq ptr %9, %1
  br i1 %.not12.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0913.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !114
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !109, !noalias !112
  %33 = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !112, !noalias !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i, label %34

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.014.i.i.i, align 8, !alias.scope !109, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !114
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.014.i.i.i, ptr %5, align 8, !noalias !114
  invoke void %33(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %34
  %.pr.i.i.i.i = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !112, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !114
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  invoke void %.pr.i.i.i.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef null)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store ptr null, ptr %.0913.i.i.i, align 8, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %39, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %44, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not12.i.i.i17 = icmp eq ptr %1, %8
  br i1 %.not12.i.i.i17, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25
  %.014.i.i.i19 = phi ptr [ %58, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %45, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0913.i.i.i20 = phi ptr [ %57, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !120
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i19, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !115, !noalias !118
  %47 = load ptr, ptr %.0913.i.i.i20, align 8, !alias.scope !118, !noalias !115
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i28, label %48

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i28: ; preds = %.lr.ph.i.i.i18
  store ptr null, ptr %.014.i.i.i19, align 8, !alias.scope !115, !noalias !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !120
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25

48:                                               ; preds = %.lr.ph.i.i.i18
  store ptr %.014.i.i.i19, ptr %4, align 8, !noalias !120
  invoke void %47(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i20, ptr noundef nonnull %4)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22: ; preds = %48
  %.pr.i.i.i.i23 = load ptr, ptr %.0913.i.i.i20, align 8, !alias.scope !118, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !120
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %.pr.i.i.i.i23, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25, label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22
  invoke void %.pr.i.i.i.i23(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i20, ptr noundef null)
          to label %53 unwind label %54

53:                                               ; preds = %52
  store ptr null, ptr %.0913.i.i.i20, align 8, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %53, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i28
  %57 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.i19, i64 16
  %.not.i.i.i26 = icmp eq ptr %57, %8
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29, label %.lr.ph.i.i.i18, !llvm.loop !108

_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29: ; preds = %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %45, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %58, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %9, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %63) #27
  br label %_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt3anySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29, %60
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"class.std::any", ptr %23, i64 %19
  store ptr %64, ptr %59, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %.body

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4lessISJ_ESaISt4pairIKSJ_S3_EEEEEbvEUlRS4_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIS8_EEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIiEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit14

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %14 = shl nuw nsw i64 %10, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #24
  %19 = add i64 %.057.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit14.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

.loopexit14.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre15 = load ptr, ptr %5, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %15, %.loopexit14.loopexit ]
  %22 = phi ptr [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %.pre15, %.loopexit14.loopexit ]
  %23 = phi ptr [ %7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %.pre, %.loopexit14.loopexit ]
  %24 = phi ptr [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %16, %.loopexit14.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %20, %.loopexit14.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.not6.i = icmp eq ptr %23, %22
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit14, %.noexc13
  %.sroa.0.08.i = phi ptr [ %28, %.noexc13 ], [ %21, %.loopexit14 ]
  %.sroa.03.07.i = phi ptr [ %27, %.noexc13 ], [ %23, %.loopexit14 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %27, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !129

29:                                               ; preds = %.noexc12, %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %30

.loopexit:                                        ; preds = %.noexc13, %.loopexit14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIbEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = add nsw i64 %10, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.lr.ph.i.preheader unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

.lr.ph.i.preheader:                               ; preds = %15
  %22 = lshr i64 %16, 6
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  store ptr %23, ptr %14, align 8
  store ptr %19, ptr %0, align 8
  store i32 0, ptr %11, align 8
  %24 = sdiv i64 %10, 64
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = and i64 %10, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i.i
  %28 = trunc i64 %10 to i32
  %29 = and i32 %28, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %12, align 8
  store i32 %29, ptr %13, align 8
  %.idx.i.i = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %.idx.i.i, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i
  %.sroa.07.014.i = phi ptr [ %40, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %.sroa.5.013.i = phi i32 [ %spec.select10.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.012.i = phi ptr [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.014.i)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.lr.ph.i
  %31 = zext nneg i32 %.sroa.5.013.i to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = load i64, ptr %.sroa.02.012.i, align 8
  %35 = or i64 %34, %32
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

36:                                               ; preds = %.noexc
  %37 = xor i64 %32, -1
  %38 = load i64, ptr %.sroa.02.012.i, align 8
  %39 = and i64 %38, %37
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %36, %33
  %storemerge.i = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %storemerge.i, ptr %.sroa.02.012.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %41 = add i32 %.sroa.5.013.i, 1
  %42 = icmp eq i32 %.sroa.5.013.i, 63
  %spec.select.idx.i = select i1 %42, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 %spec.select.idx.i
  %spec.select10.i = select i1 %42, i32 0, i32 %41
  %.not.i = icmp eq ptr %40, %5
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !130

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %2
  ret void

.body:                                            ; preds = %20, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #27
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIbEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #27
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testJsConverter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!14 = distinct !{!14, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!32 = distinct !{!32, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!40 = distinct !{!40, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!51 = distinct !{!51, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!54 = distinct !{!54, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv: argument 0"}
!57 = distinct !{!57, !"_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!69 = distinct !{!69, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!72 = distinct !{!72, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!81 = distinct !{!81, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE: argument 0"}
!99 = distinct !{!99, !"_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
