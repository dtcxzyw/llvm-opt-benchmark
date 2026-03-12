; ModuleID = 'bench/openusd/original/testJsConverter.ll'
source_filename = "bench/openusd/original/testJsConverter.ll"
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
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv = comdat any

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
  %61 = alloca %"class.std::vector.86", align 8
  %62 = alloca %"union.std::any::_Arg", align 8
  %63 = alloca %"union.std::any::_Arg", align 8
  %64 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %65 = alloca %"union.std::any::_Arg", align 8
  %66 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %67 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %68 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %69 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %70 = alloca %"class.std::vector.78", align 8
  %71 = alloca %"union.std::any::_Arg", align 8
  %72 = alloca %"union.std::any::_Arg", align 8
  %73 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %74 = alloca %"union.std::any::_Arg", align 8
  %75 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %76 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %77 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %78 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %79 = alloca %"class.std::vector.70", align 8
  %80 = alloca %"union.std::any::_Arg", align 8
  %81 = alloca %"union.std::any::_Arg", align 8
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %83 = alloca %"union.std::any::_Arg", align 8
  %84 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %85 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %86 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %87 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %88 = alloca %"class.std::vector.62", align 8
  %89 = alloca %"union.std::any::_Arg", align 8
  %90 = alloca %"union.std::any::_Arg", align 8
  %91 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %92 = alloca %"union.std::any::_Arg", align 8
  %93 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %94 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %95 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %96 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %97 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %98 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %99 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %100 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %101 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %102 = alloca %"union.std::any::_Arg", align 8
  %103 = alloca %"union.std::any::_Arg", align 8
  %104 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %105 = alloca %"union.std::any::_Arg", align 8
  %106 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %107 = alloca %"union.std::any::_Arg", align 8
  %108 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %109 = alloca %"union.std::any::_Arg", align 8
  %110 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %111 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %112 = alloca %"union.std::any::_Arg", align 8
  %113 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %114 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %115 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %116 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %117 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %118 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %119 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %120 = alloca %"class.std::basic_ifstream", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %123 = alloca %"class.std::map", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.0", align 1
  %126 = alloca %"class.std::map", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.0", align 1
  %129 = alloca %"class.std::any", align 8
  %130 = alloca %"class.std::map.4", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.0", align 1
  %133 = alloca %"class.std::map.4", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::vector", align 8
  %136 = alloca %"class.std::vector", align 8
  %137 = alloca %"class.std::vector", align 8
  %138 = alloca %"class.std::vector", align 8
  %139 = alloca %"class.std::vector", align 8
  %140 = alloca %"class.std::vector", align 8
  %141 = alloca %"class.std::vector", align 8
  %142 = alloca %"class.std::vector", align 8
  %143 = alloca %"class.std::vector", align 8
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::vector", align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::vector.12", align 8
  %150 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::JsValue"], align 8
  %151 = alloca %"class.std::map", align 8
  %152 = alloca [1 x %"struct.std::pair.18"], align 8
  %153 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %154 = alloca %"struct.std::less", align 1
  %155 = alloca %"class.std::allocator.20", align 1
  %156 = alloca %"class.std::map", align 8
  %157 = alloca [1 x %"struct.std::pair.18"], align 8
  %158 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %159 = alloca %"struct.std::less", align 1
  %160 = alloca %"class.std::allocator.20", align 1
  %161 = alloca %"class.std::allocator.14", align 1
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %120, ptr noundef nonnull @.str.1, i32 noundef 8)
  %164 = load ptr, ptr %120, align 8
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %120, i64 %166
  %.sink1790.sroa.gep = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sink1790.sroa.gep1849 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sink1790.sroa.gep1851 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sink1790.sroa.gep1852 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.sink1790.sroa.gep1854 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sink1790.sroa.gep1855 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sink1790.sroa.gep1857 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.sink1790.sroa.gep1858 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sink1790.sroa.gep1860 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %.sink1790.sroa.gep1861 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %.sink1798.sroa.gep = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sink1798.sroa.gep1862 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sink1798.sroa.gep1863 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sink1798.sroa.gep1865 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sink1798.sroa.gep1866 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sink1798.sroa.gep1867 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sink1798.sroa.gep1869 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sink1798.sroa.gep1870 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sink1798.sroa.gep1871 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sink1798.sroa.gep1873 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sink1798.sroa.gep1874 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sink1798.sroa.gep1875 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sink1798.sroa.gep1877 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.sink1798.sroa.gep1878 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %.sink1798.sroa.gep1879 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %.sink1806.sroa.gep = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sink1806.sroa.gep1880 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sink1806.sroa.gep1881 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sink1806.sroa.gep1883 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sink1806.sroa.gep1884 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sink1806.sroa.gep1885 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sink1806.sroa.gep1887 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sink1806.sroa.gep1888 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sink1806.sroa.gep1889 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sink1806.sroa.gep1891 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.sink1806.sroa.gep1892 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sink1806.sroa.gep1893 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sink1806.sroa.gep1895 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sink1806.sroa.gep1896 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sink1806.sroa.gep1897 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sink1822.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1822.sroa.gep1898 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1822.sroa.gep1899 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink1822.sroa.gep1900 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1822.sroa.gep1902 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1822.sroa.gep1903 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1822.sroa.gep1904 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink1822.sroa.gep1905 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1822.sroa.gep1907 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1822.sroa.gep1908 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1822.sroa.gep1909 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink1822.sroa.gep1910 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1822.sroa.gep1912 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1822.sroa.gep1913 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1822.sroa.gep1914 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink1822.sroa.gep1915 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1822.sroa.gep1917 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink1822.sroa.gep1918 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1822.sroa.gep1919 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink1822.sroa.gep1920 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %168 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %167)
          to label %169 unwind label %175

169:                                              ; preds = %2
  br i1 %168, label %170, label %177

170:                                              ; preds = %169
  store ptr @.str.2, ptr %121, align 8
  %171 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @__func__.main, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 173, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 0, ptr %174, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %121, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit unwind label %175

175:                                              ; preds = %181, %179, %177, %170, %2
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %2393

177:                                              ; preds = %169
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %179 unwind label %175

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %175

181:                                              ; preds = %179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13JsParseStreamERSiPNS_12JsParseErrorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %122, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef null)
          to label %182 unwind label %175

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %184 unwind label %608

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  br i1 %183, label %185, label %.invoke

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %186 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %187 unwind label %608

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  br i1 %186, label %189, label %.invoke

.invoke:                                          ; preds = %187, %184
  %.sink1790.sroa.phi = phi ptr [ %.sink1790.sroa.gep, %184 ], [ %.sink1790.sroa.gep1849, %187 ]
  %.sink1790.sroa.phi1850 = phi ptr [ %.sink1790.sroa.gep1851, %184 ], [ %.sink1790.sroa.gep1852, %187 ]
  %.sink1790.sroa.phi1853 = phi ptr [ %.sink1790.sroa.gep1854, %184 ], [ %.sink1790.sroa.gep1855, %187 ]
  %.sink1790.sroa.phi1856 = phi ptr [ %.sink1790.sroa.gep1857, %184 ], [ %.sink1790.sroa.gep1858, %187 ]
  %.sink1790.sroa.phi1859 = phi ptr [ %.sink1790.sroa.gep1860, %184 ], [ %.sink1790.sroa.gep1861, %187 ]
  %.sink1790 = phi ptr [ %119, %184 ], [ %118, %187 ]
  %.sink1787 = phi i64 [ 180, %184 ], [ 181, %187 ]
  %188 = phi ptr [ @.str.5, %184 ], [ @.str.6, %187 ]
  store ptr @.str.2, ptr %.sink1790, align 8
  store ptr @__func__.main, ptr %.sink1790.sroa.phi, align 8
  store i64 %.sink1787, ptr %.sink1790.sroa.phi1850, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1790.sroa.phi1853, align 8
  store i8 0, ptr %.sink1790.sroa.phi1856, align 8
  store i32 4, ptr %.sink1790.sroa.phi1859, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1790, ptr noundef nonnull @.str.93, ptr noundef nonnull %188) #23
          to label %.cont unwind label %608

.cont:                                            ; preds = %.invoke
  unreachable

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %191 unwind label %608

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %608

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %195 unwind label %608

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %203

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %123, ptr %117, align 8
  %204 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull %202, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i.i unwind label %608

.noexc.i.i:                                       ; preds = %203, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %206, %.noexc.i.i ], [ %204, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %198, align 8
  br label %207

207:                                              ; preds = %207, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %204, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %209, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i8.i.i.i.i, label %210, label %207, !llvm.loop !7

210:                                              ; preds = %207
  store ptr %.0.i.i7.i.i.i.i, ptr %199, align 8
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %200, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  store ptr %204, ptr %197, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %210, %195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc211 unwind label %610

.noexc211:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc212 unwind label %610

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %214

214:                                              ; preds = %.noexc212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc212
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %217 unwind label %612

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %218 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %219 unwind label %612

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  br i1 %218, label %222, label %220

220:                                              ; preds = %219
  store ptr @.str.2, ptr %116, align 8
  %.sroa.21402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @__func__.main, ptr %.sroa.21402.0..sroa_idx, align 8
  %.sroa.31403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 185, ptr %.sroa.31403.0..sroa_idx, align 8
  %.sroa.41404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41404.0..sroa_idx, align 8
  %.sroa.51405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 0, ptr %.sroa.51405.0..sroa_idx, align 8
  %221 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 4, ptr %221, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %116, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.9) #23
          to label %.noexc213 unwind label %612

.noexc213:                                        ; preds = %220
  unreachable

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc215 unwind label %614

.noexc215:                                        ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc216 unwind label %614

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %224

224:                                              ; preds = %.noexc216
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %227 unwind label %616

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %228 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %229 unwind label %616

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not.i.i220 = icmp eq ptr %236, null
  br i1 %.not.i.i220, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228, label %237

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %126, ptr %115, align 8
  %238 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull %236, ptr noundef nonnull %230, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc.i.i221 unwind label %616

.noexc.i.i221:                                    ; preds = %237, %.noexc.i.i221
  %.0.i.i.i.i.i.i222 = phi ptr [ %240, %.noexc.i.i221 ], [ %238, %237 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i222, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i.i.i223 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224, label %.noexc.i.i221, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224: ; preds = %.noexc.i.i221
  store ptr %.0.i.i.i.i.i.i222, ptr %232, align 8
  br label %241

241:                                              ; preds = %241, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224
  %.0.i.i7.i.i.i.i225 = phi ptr [ %238, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i224 ], [ %243, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i225, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not.i.i8.i.i.i.i226 = icmp eq ptr %243, null
  br i1 %.not.i.i8.i.i.i.i226, label %244, label %241, !llvm.loop !7

244:                                              ; preds = %241
  store ptr %.0.i.i7.i.i.i.i225, ptr %233, align 8
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %234, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  store ptr %238, ptr %231, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228: ; preds = %244, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  %247 = load i64, ptr %234, align 8
  %.not1448 = icmp eq i64 %247, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  br i1 %.not1448, label %248, label %250

248:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228
  store ptr @.str.2, ptr %114, align 8
  %.sroa.21396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @__func__.main, ptr %.sroa.21396.0..sroa_idx, align 8
  %.sroa.31397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 187, ptr %.sroa.31397.0..sroa_idx, align 8
  %.sroa.41398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41398.0..sroa_idx, align 8
  %.sroa.51399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i8 0, ptr %.sroa.51399.0..sroa_idx, align 8
  %249 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 4, ptr %249, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %114, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.10) #23
          to label %.noexc229 unwind label %618

.noexc229:                                        ; preds = %248
  unreachable

250:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %252 unwind label %618

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %618

254:                                              ; preds = %252
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20JsValueTypeConverterISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE12_ToValueTypeERKNS_7JsValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::any") align 8 %129, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit unwind label %618

_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit: ; preds = %254
  %.val207 = load ptr, ptr %129, align 8
  %.not.i.not = icmp eq ptr %.val207, null
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  br i1 %.not.i.not, label %.invoke1777, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %256 = icmp eq ptr %.val207, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %256, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %257

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void %.val207(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %112)
          to label %_ZNKSt3any4typeEv.exit.i.i.i unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %257
  %261 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %264, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %265

265:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %266 = load i8, ptr %263, align 1
  %.not.i4.i.i.i = icmp eq i8 %266, 42
  br i1 %.not.i4.i.i.i, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %265
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread: ; preds = %265, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  br label %.invoke1777

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit: ; preds = %255, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not1449 = icmp eq ptr %270, null
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  br i1 %.not1449, label %.invoke1777, label %272

.invoke1777:                                      ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit
  %.sink1798.sroa.phi = phi ptr [ %.sink1798.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1798.sroa.gep1862, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1798.sroa.gep1863, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1798.sroa.phi1864 = phi ptr [ %.sink1798.sroa.gep1865, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1798.sroa.gep1866, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1798.sroa.gep1867, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1798.sroa.phi1868 = phi ptr [ %.sink1798.sroa.gep1869, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1798.sroa.gep1870, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1798.sroa.gep1871, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1798.sroa.phi1872 = phi ptr [ %.sink1798.sroa.gep1873, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1798.sroa.gep1874, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1798.sroa.gep1875, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1798.sroa.phi1876 = phi ptr [ %.sink1798.sroa.gep1877, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %.sink1798.sroa.gep1878, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %.sink1798.sroa.gep1879, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1798 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ %111, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %111, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink1795 = phi i64 [ 192, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ 193, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ 193, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %271 = phi ptr [ @.str.12, %_ZN32pxrInternal_v0_24__pxrReserved__24JsConvertToContainerTypeISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEEEET_RKNS_7JsValueE.exit ], [ @.str.13, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ @.str.13, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  store ptr @.str.2, ptr %.sink1798, align 8
  store ptr @__func__.main, ptr %.sink1798.sroa.phi, align 8
  store i64 %.sink1795, ptr %.sink1798.sroa.phi1864, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1798.sroa.phi1868, align 8
  store i8 0, ptr %.sink1798.sroa.phi1872, align 8
  store i32 4, ptr %.sink1798.sroa.phi1876, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1798, ptr noundef nonnull @.str.93, ptr noundef nonnull %271) #23
          to label %.cont1778 unwind label %620

.cont1778:                                        ; preds = %.invoke1777
  unreachable

272:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %274 unwind label %620

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %620

276:                                              ; preds = %274
  invoke fastcc void @_ZN12_GLOBAL__N_13GetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEET_RKS8_(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %277 unwind label %620

277:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc236 unwind label %622

.noexc236:                                        ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc237 unwind label %622

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %279

279:                                              ; preds = %.noexc237
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  %281 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not11.i.i.i = icmp eq ptr %282, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ]
  %284 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %285 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %286

286:                                              ; preds = %.lr.ph.i.i.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %289 = icmp slt i32 %285, 0
  %.19.i.i.i = select i1 %289, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %289, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %290 = icmp eq ptr %.19.i.i.i, %283
  br i1 %290, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %291

291:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %289, ptr %.0812.i.i.i.sroa.gep, ptr %284
  %292 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %291
  %296 = icmp slt i32 %292, 0
  %spec.select.i.i = select i1 %296, ptr %283, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %.sroa.0.0.i.i = phi ptr [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 ], [ %283, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  %.not1450 = icmp eq ptr %.sroa.0.0.i.i, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  br i1 %.not1450, label %.invoke1779, label %297

297:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %300, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %.not.i.i.i.i243 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i243, label %_ZNKSt3any4typeEv.exit.i.i.i244, label %302

302:                                              ; preds = %301
  invoke void %299(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %109)
          to label %303 unwind label %305

303:                                              ; preds = %302
  %304 = load ptr, ptr %109, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i244

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i244:                  ; preds = %303, %301
  %.0.i.i.i.i245 = phi ptr [ %304, %303 ], [ @_ZTIv, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i245, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE
  br i1 %310, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %311

311:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i244
  %312 = load i8, ptr %309, align 1
  %.not.i4.i.i.i246 = icmp eq i8 %312, 42
  br i1 %.not.i4.i.i.i246, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i247

_ZNKSt9type_infoeqERKS_.exit.i.i.i247:            ; preds = %311
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(99) @_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE) #24
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread: ; preds = %311, %_ZNKSt9type_infoeqERKS_.exit.i.i.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  br label %.invoke1779

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250: ; preds = %297, %_ZNKSt3any4typeEv.exit.i.i.i244, %_ZNKSt9type_infoeqERKS_.exit.i.i.i247
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %316 = load ptr, ptr %315, align 8
  %.not1451 = icmp eq ptr %316, null
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  br i1 %.not1451, label %.invoke1779, label %318

.invoke1779:                                      ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %.sink1806.sroa.phi = phi ptr [ %.sink1806.sroa.gep, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1806.sroa.gep1880, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1806.sroa.gep1881, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1806.sroa.phi1882 = phi ptr [ %.sink1806.sroa.gep1883, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1806.sroa.gep1884, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1806.sroa.gep1885, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1806.sroa.phi1886 = phi ptr [ %.sink1806.sroa.gep1887, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1806.sroa.gep1888, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1806.sroa.gep1889, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1806.sroa.phi1890 = phi ptr [ %.sink1806.sroa.gep1891, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1806.sroa.gep1892, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1806.sroa.gep1893, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1806.sroa.phi1894 = phi ptr [ %.sink1806.sroa.gep1895, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.sink1806.sroa.gep1896, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %.sink1806.sroa.gep1897, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1806 = phi ptr [ %110, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %108, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ %108, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %.sink1803 = phi i64 [ 198, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ 199, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ 199, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  %317 = phi ptr [ @.str.15, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ @.str.16, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250.thread ], [ @.str.16, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250 ]
  store ptr @.str.2, ptr %.sink1806, align 8
  store ptr @__func__.main, ptr %.sink1806.sroa.phi, align 8
  store i64 %.sink1803, ptr %.sink1806.sroa.phi1882, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1806.sroa.phi1886, align 8
  store i8 0, ptr %.sink1806.sroa.phi1890, align 8
  store i32 4, ptr %.sink1806.sroa.phi1894, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1806, ptr noundef nonnull @.str.93, ptr noundef nonnull %317) #23
          to label %.cont1780 unwind label %624

.cont1780:                                        ; preds = %.invoke1779
  unreachable

318:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  invoke fastcc void @_ZN12_GLOBAL__N_13GetISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEET_RKS8_(ptr dead_on_unwind noalias writable align 8 %133, ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %319 unwind label %624

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.not14521564 = icmp eq ptr %325, %326
  br i1 %.not14521564, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %136, i64 16
  br label %365

365:                                              ; preds = %.lr.ph, %2318
  %.sroa.01364.01565 = phi ptr [ %325, %.lr.ph ], [ %2321, %2318 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %368 = load ptr, ptr %367, align 8
  %.not.i.i253 = icmp eq ptr %368, null
  br i1 %.not.i.i253, label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit, label %369

369:                                              ; preds = %365
  invoke void %368(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %107)
          to label %370 unwind label %372

370:                                              ; preds = %369
  %371 = load ptr, ptr %107, align 8
  br label %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit:          ; preds = %365, %370
  %.0.i.i254 = phi ptr [ %371, %370 ], [ @_ZTIv, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %375 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i255 = icmp eq i64 %375, 0
  br i1 %.not.i.i255, label %376, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

376:                                              ; preds = %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %377 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc256 unwind label %.loopexit1471

.noexc256:                                        ; preds = %376
  %378 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %380 = ptrtoint ptr %377 to i64
  %381 = cmpxchg ptr @indenter, i64 0, i64 %380 seq_cst seq_cst, align 8
  %382 = extractvalue { i64, i1 } %381, 1
  br i1 %382, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, label %383

383:                                              ; preds = %.noexc256
  %384 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 1) #27
  %386 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit: ; preds = %383, %.noexc256, %_ZN12_GLOBAL__N_17GetTypeERKSt3any.exit
  %387 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %388 unwind label %.loopexit1471

388:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.18)
          to label %390 unwind label %.loopexit1471

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %392 unwind label %.loopexit1471

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.19)
          to label %394 unwind label %.loopexit1471

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 8
  %396 = load ptr, ptr %395, align 8, !noalias !9
  %397 = load i8, ptr %396, align 1, !noalias !9
  %398 = icmp eq i8 %397, 42
  %.idx.i.i = zext i1 %398 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull %399)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %.loopexit1471

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %394
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %401 unwind label %626

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %626

403:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  %404 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i258 = icmp eq i64 %404, 0
  br i1 %.not.i.i258, label %405, label %416

405:                                              ; preds = %403
  %406 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc259 unwind label %.loopexit1471

.noexc259:                                        ; preds = %405
  %407 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %409 = ptrtoint ptr %406 to i64
  %410 = cmpxchg ptr @indenter, i64 0, i64 %409 seq_cst seq_cst, align 8
  %411 = extractvalue { i64, i1 } %410, 1
  br i1 %411, label %416, label %412

412:                                              ; preds = %.noexc259
  %413 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 1) #27
  %415 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %416

416:                                              ; preds = %403, %.noexc259, %412
  %417 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.21) #24
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %632

421:                                              ; preds = %416
  %422 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i260 = icmp eq i64 %422, 0
  br i1 %.not.i.i260, label %423, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262

423:                                              ; preds = %421
  %424 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc261 unwind label %.loopexit1472

.noexc261:                                        ; preds = %423
  %425 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %427 = ptrtoint ptr %424 to i64
  %428 = cmpxchg ptr @indenter, i64 0, i64 %427 seq_cst seq_cst, align 8
  %429 = extractvalue { i64, i1 } %428, 1
  br i1 %429, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262, label %430

430:                                              ; preds = %.noexc261
  %431 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 1) #27
  %433 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262: ; preds = %430, %.noexc261, %421
  %434 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %435 unwind label %.loopexit1472

435:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.22)
          to label %437 unwind label %.loopexit1472

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %439 unwind label %.loopexit1472

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %441 unwind label %.loopexit1472

441:                                              ; preds = %439
  %442 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %443 unwind label %.loopexit1472

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  br i1 %442, label %446, label %.invoke1781

.invoke1781:                                      ; preds = %443, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976, %2244, %2229, %2228, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965, %2209, %2205, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957, %2200, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit, %2181, %2177, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit, %2172, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit, %2149, %2141, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit, %2136, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit, %2092, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit, %2041, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit, %1986, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit, %1935, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %1820, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722, %1568, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620, %1341, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518, %1114, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423, %887, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit, %657, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, %2067, %1961
  %.sink1814 = phi ptr [ %64, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread ], [ %46, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ %104, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ %30, %2067 ], [ %82, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ %55, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread ], [ %73, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread ], [ %91, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ %38, %1961 ], [ %8, %2244 ], [ %9, %2229 ], [ %10, %2228 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965 ], [ %12, %2209 ], [ %13, %2205 ], [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957 ], [ %15, %2200 ], [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %17, %2181 ], [ %18, %2177 ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ %20, %2172 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ %22, %2149 ], [ %23, %2141 ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ %25, %2136 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ %28, %2092 ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ %33, %2041 ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ %36, %1986 ], [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ %41, %1935 ], [ %48, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ %49, %1820 ], [ %57, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722 ], [ %58, %1568 ], [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620 ], [ %67, %1341 ], [ %75, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518 ], [ %76, %1114 ], [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ %85, %887 ], [ %93, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ %94, %657 ], [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ %97, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ %99, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ %100, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976 ], [ %104, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ %91, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ %82, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ %73, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528 ], [ %64, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630 ], [ %55, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732 ], [ %46, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ %106, %443 ]
  %.sink1811 = phi i64 [ 260, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread ], [ 278, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ 214, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ 292, %2067 ], [ 242, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ 269, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread ], [ 251, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread ], [ 233, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ 285, %1961 ], [ 322, %2244 ], [ 319, %2229 ], [ 318, %2228 ], [ 315, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965 ], [ 314, %2209 ], [ 313, %2205 ], [ 312, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957 ], [ 311, %2200 ], [ 308, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ 307, %2181 ], [ 306, %2177 ], [ 305, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ 304, %2172 ], [ 301, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ 300, %2149 ], [ 299, %2141 ], [ 298, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ 297, %2136 ], [ 294, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ 293, %2092 ], [ 291, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ 290, %2041 ], [ 287, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ 286, %1986 ], [ 284, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ 283, %1935 ], [ 277, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ 276, %1820 ], [ 268, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722 ], [ 267, %1568 ], [ 259, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620 ], [ 258, %1341 ], [ 250, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518 ], [ 249, %1114 ], [ 241, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ 240, %887 ], [ 232, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ 231, %657 ], [ 227, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ 226, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ 225, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ 223, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ 222, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ 221, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ 323, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976 ], [ 214, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ 233, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ 242, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ 251, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528 ], [ 260, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630 ], [ 269, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732 ], [ 278, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ 213, %443 ]
  %444 = phi ptr [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread ], [ @.str.47, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ @.str.60, %2067 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread ], [ @.str.54, %1961 ], [ @.str.23, %2244 ], [ @.str.84, %2229 ], [ @.str.83, %2228 ], [ @.str.80, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965 ], [ @.str.79, %2209 ], [ @.str.74, %2205 ], [ @.str.73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957 ], [ @.str.72, %2200 ], [ @.str.76, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ @.str.75, %2181 ], [ @.str.74, %2177 ], [ @.str.73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ @.str.72, %2172 ], [ @.str.69, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit ], [ @.str.68, %2149 ], [ @.str.67, %2141 ], [ @.str.66, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit ], [ @.str.65, %2136 ], [ @.str.62, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit ], [ @.str.61, %2092 ], [ @.str.59, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit ], [ @.str.52, %2041 ], [ @.str.56, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit ], [ @.str.55, %1986 ], [ @.str.53, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit ], [ @.str.52, %1935 ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ @.str.45, %1820 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722 ], [ @.str.23, %1568 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620 ], [ @.str.23, %1341 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518 ], [ @.str.23, %1114 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 ], [ @.str.23, %887 ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit ], [ @.str.23, %657 ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit ], [ @.str.29, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit ], [ @.str.28, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit ], [ @.str.27, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit ], [ @.str.25, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit ], [ @.str.34, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630 ], [ @.str.24, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732 ], [ @.str.47, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ @.str.23, %443 ]
  store ptr @.str.2, ptr %.sink1814, align 8
  %.sroa.21015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1814, i64 8
  store ptr @__func__.main, ptr %.sroa.21015.0..sroa_idx, align 8
  %.sroa.31016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1814, i64 16
  store i64 %.sink1811, ptr %.sroa.31016.0..sroa_idx, align 8
  %.sroa.41017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1814, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41017.0..sroa_idx, align 8
  %.sroa.51018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1814, i64 32
  store i8 0, ptr %.sroa.51018.0..sroa_idx, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.sink1814, i64 40
  store i32 4, ptr %445, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1814, ptr noundef nonnull @.str.93, ptr noundef nonnull %444) #23
          to label %.cont1782 unwind label %.loopexit.split-lp1473

.cont1782:                                        ; preds = %.invoke1781
  unreachable

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %447 = load ptr, ptr %367, align 8
  %448 = icmp eq ptr %447, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %448, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %449

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %.not.i.i.i.i265 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i265, label %_ZNKSt3any4typeEv.exit.i.i.i266, label %450

450:                                              ; preds = %449
  invoke void %447(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %105)
          to label %451 unwind label %453

451:                                              ; preds = %450
  %452 = load ptr, ptr %105, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i266

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i266:                  ; preds = %451, %449
  %.0.i.i.i.i267 = phi ptr [ %452, %451 ], [ @_ZTIv, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i267, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %458, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %459

459:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i266
  %460 = load i8, ptr %457, align 1
  %.not.i4.i.i.i268 = icmp eq i8 %460, 42
  br i1 %.not.i4.i.i.i268, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i269

_ZNKSt9type_infoeqERKS_.exit.i.i.i269:            ; preds = %459
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread: ; preds = %459, %_ZNKSt9type_infoeqERKS_.exit.i.i.i269
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit: ; preds = %446, %_ZNKSt3any4typeEv.exit.i.i.i266, %_ZNKSt9type_infoeqERKS_.exit.i.i.i269
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %464 = load ptr, ptr %463, align 8
  %.not1460 = icmp eq ptr %464, null
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  br i1 %.not1460, label %.invoke1781, label %465

465:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %466 = load ptr, ptr %367, align 8, !noalias !12
  %467 = icmp eq ptr %466, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %467, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %468

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i, label %469

469:                                              ; preds = %468
  invoke void %466(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %103)
          to label %470 unwind label %472, !noalias !12

470:                                              ; preds = %469
  %471 = load ptr, ptr %103, align 8, !noalias !12
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #25, !noalias !12
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i:                   ; preds = %470, %468
  %.0.i.i.i.i.i = phi ptr [ %471, %470 ], [ @_ZTIv, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !12
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !noalias !12
  %477 = icmp eq ptr %476, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %477, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %478

478:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i
  %479 = load i8, ptr %476, align 1, !noalias !12
  %.not.i4.i.i.i.i = icmp eq i8 %479, 42
  br i1 %.not.i4.i.i.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i:             ; preds = %478
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !12
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i, %465
  %482 = load ptr, ptr %463, align 8, !noalias !12
  %.not.i.i274 = icmp eq ptr %482, null
  br i1 %.not.i.i274, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke: ; preds = %515, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, %478, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i, %2109, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923, %2080, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i914, %2003, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i885, %1974, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i877, %1889, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i843, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845, %1857, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i833, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, %1642, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i762, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764, %1605, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i739, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741, %1415, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, %1378, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i637, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639, %1188, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i558, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560, %1151, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i535, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537, %961, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, %924, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, %731, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, %694, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366, %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.cont unwind label %.loopexit.split-lp1473

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.cont: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke
  unreachable

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %484 unwind label %628

484:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit
  %485 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %486 unwind label %628

486:                                              ; preds = %484
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %487 unwind label %628

487:                                              ; preds = %486
  %488 = load ptr, ptr %135, align 8
  %489 = load ptr, ptr %361, align 8
  %.not4.i.i.i.i = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %487, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i ], [ %488, %487 ]
  %490 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void %490(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i, ptr noundef null)
          to label %492 unwind label %493

492:                                              ; preds = %491
  store ptr null, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i:           ; preds = %492, %.lr.ph.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i277 = icmp eq ptr %496, %489
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %487
  %497 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %488, %487 ]
  %.not.i.i.i278 = icmp eq ptr %497, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i
  %499 = load ptr, ptr %362, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i, %498
  %503 = load ptr, ptr %367, align 8, !noalias !16
  %504 = icmp eq ptr %503, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %504, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %505

505:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !16
  %.not.i.i.i.i.i279 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i279, label %_ZNKSt3any4typeEv.exit.i.i.i.i280, label %506

506:                                              ; preds = %505
  invoke void %503(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %102)
          to label %507 unwind label %509, !noalias !16

507:                                              ; preds = %506
  %508 = load ptr, ptr %102, align 8, !noalias !16
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i280

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #25, !noalias !16
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i280:                ; preds = %507, %505
  %.0.i.i.i.i.i281 = phi ptr [ %508, %507 ], [ @_ZTIv, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !16
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i281, i64 8
  %513 = load ptr, ptr %512, align 8, !noalias !16
  %514 = icmp eq ptr %513, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %514, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %515

515:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i280
  %516 = load i8, ptr %513, align 1, !noalias !16
  %.not.i4.i.i.i.i282 = icmp eq i8 %516, 42
  br i1 %.not.i4.i.i.i.i282, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283:          ; preds = %515
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !16
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i283, %_ZNKSt3any4typeEv.exit.i.i.i.i280, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit
  %519 = load ptr, ptr %463, align 8, !noalias !16
  %.not.i.i286 = icmp eq ptr %519, null
  br i1 %.not.i.i286, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i285
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287
  %520 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %521 unwind label %630

521:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290
  %522 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit unwind label %630

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit: ; preds = %521
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %523 unwind label %630

523:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit
  %524 = load ptr, ptr %136, align 8
  %525 = load ptr, ptr %363, align 8
  %.not4.i.i.i.i292 = icmp eq ptr %524, %525
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %523, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296
  %.05.i.i.i.i294 = phi ptr [ %532, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296 ], [ %524, %523 ]
  %526 = load ptr, ptr %.05.i.i.i.i294, align 8
  %.not.i.i.i.i.i.i.i295 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i293
  invoke void %526(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i294, ptr noundef null)
          to label %528 unwind label %529

528:                                              ; preds = %527
  store ptr null, ptr %.05.i.i.i.i294, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296:        ; preds = %528, %.lr.ph.i.i.i.i293
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %.not.i.i.i.i297 = icmp eq ptr %532, %525
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298, label %.lr.ph.i.i.i.i293, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i296
  %.pr.i299 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298, %523
  %533 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i298 ], [ %524, %523 ]
  %.not.i.i.i301 = icmp eq ptr %533, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300
  %535 = load ptr, ptr %364, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i300, %534
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %540 unwind label %.loopexit1472

540:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302
  %541 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc303 unwind label %.loopexit1472

.noexc303:                                        ; preds = %540
  br i1 %541, label %542, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread: ; preds = %.noexc303
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  br label %548

542:                                              ; preds = %.noexc303
  %543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc304 unwind label %.loopexit1472

.noexc304:                                        ; preds = %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4lessISJ_ESaISt4pairIKSJ_S3_EEEEEbvEUlRS4_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %544, ptr %546)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit: ; preds = %.noexc304
  %.not1461 = icmp eq ptr %546, %547
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  br i1 %.not1461, label %.invoke1781, label %548

548:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS8_ESaISt4pairIKS8_S0_EEEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %550 unwind label %.loopexit1472

550:                                              ; preds = %548
  %551 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %.noexc309 unwind label %.loopexit1472

.noexc309:                                        ; preds = %550
  br i1 %551, label %552, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread: ; preds = %.noexc309
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br label %558

552:                                              ; preds = %.noexc309
  %553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %.noexc310 unwind label %.loopexit1472

.noexc310:                                        ; preds = %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIS8_EEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %554, ptr %556)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %.noexc310
  %.not1462 = icmp eq ptr %556, %557
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br i1 %.not1462, label %.invoke1781, label %558

558:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfISt6vectorIS0_SaIS0_EEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %559 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %560 unwind label %.loopexit1472

560:                                              ; preds = %558
  %561 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %.noexc315 unwind label %.loopexit1472

.noexc315:                                        ; preds = %560
  br i1 %561, label %562, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc315
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  br label %568

562:                                              ; preds = %.noexc315
  %563 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %.noexc316 unwind label %.loopexit1472

.noexc316:                                        ; preds = %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %564, ptr %566)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc316
  %.not1463 = icmp eq ptr %566, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  br i1 %.not1463, label %.invoke1781, label %568

568:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %570 unwind label %.loopexit1472

570:                                              ; preds = %568
  %571 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %.noexc321 unwind label %.loopexit1472

.noexc321:                                        ; preds = %570
  br i1 %571, label %572, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread: ; preds = %.noexc321
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  br label %578

572:                                              ; preds = %.noexc321
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %.noexc322 unwind label %.loopexit1472

.noexc322:                                        ; preds = %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %574, ptr %576)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit: ; preds = %.noexc322
  %.not1464 = icmp eq ptr %576, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  br i1 %.not1464, label %.invoke1781, label %578

578:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %580 unwind label %.loopexit1472

580:                                              ; preds = %578
  %581 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc327 unwind label %.loopexit1472

.noexc327:                                        ; preds = %580
  br i1 %581, label %582, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread: ; preds = %.noexc327
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br label %588

582:                                              ; preds = %.noexc327
  %583 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc328 unwind label %.loopexit1472

.noexc328:                                        ; preds = %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIiEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %584, ptr %586)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit: ; preds = %.noexc328
  %.not1465 = icmp eq ptr %586, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br i1 %.not1465, label %.invoke1781, label %588

588:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIiEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %590 unwind label %.loopexit1472

590:                                              ; preds = %588
  %591 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %.noexc333 unwind label %.loopexit1472

.noexc333:                                        ; preds = %590
  br i1 %591, label %592, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread: ; preds = %.noexc333
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br label %598

592:                                              ; preds = %.noexc333
  %593 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %.noexc334 unwind label %.loopexit1472

.noexc334:                                        ; preds = %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %594, ptr %596)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit: ; preds = %.noexc334
  %.not1466 = icmp eq ptr %596, %597
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br i1 %.not1466, label %.invoke1781, label %598

598:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %599 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %600 unwind label %.loopexit1472

600:                                              ; preds = %598
  %601 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %.noexc339 unwind label %.loopexit1472

.noexc339:                                        ; preds = %600
  br i1 %601, label %602, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread: ; preds = %.noexc339
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343

602:                                              ; preds = %.noexc339
  %603 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %.noexc340 unwind label %.loopexit1472

.noexc340:                                        ; preds = %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %604, ptr %606)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit: ; preds = %.noexc340
  %.not1467 = icmp eq ptr %606, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  br i1 %.not1467, label %.invoke1781, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2318

608:                                              ; preds = %.invoke, %203, %193, %191, %189, %185, %182
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %2392

610:                                              ; preds = %.noexc211, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

612:                                              ; preds = %220, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %.body

.body:                                            ; preds = %610, %214, %612
  %.pn = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  br label %2391

614:                                              ; preds = %.noexc215, %222
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

616:                                              ; preds = %237, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %.body217

.body217:                                         ; preds = %614, %224, %616
  %.pn182 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #24
  br label %2391

618:                                              ; preds = %254, %248, %252, %250
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %2390

620:                                              ; preds = %.invoke1777, %276, %274, %272
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %2389

622:                                              ; preds = %.noexc236, %277
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

.body238:                                         ; preds = %622, %279
  %.pn184 = phi { ptr, i32 } [ %280, %279 ], [ %623, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  br label %2388

624:                                              ; preds = %.invoke1779, %318
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %2388

.loopexit1471:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit, %388, %390, %392, %376, %394, %405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2387

.loopexit.split-lp:                               ; preds = %319, %321, %._crit_edge, %2325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2387

626:                                              ; preds = %401, %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  br label %2387

.loopexit1472:                                    ; preds = %2125, %2161, %2189, %2217, %2233, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit262, %435, %437, %439, %441, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit302, %548, %558, %568, %578, %588, %598, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346, %649, %651, %653, %655, %658, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419, %879, %881, %883, %885, %888, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514, %1106, %1108, %1110, %1112, %1115, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit578, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616, %1333, %1335, %1337, %1339, %1342, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit680, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718, %1560, %1562, %1564, %1566, %1569, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit782, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814, %1812, %1814, %1816, %1818, %1821, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858, %1927, %1929, %1931, %1933, %1936, %.thread, %1984, %2010, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894, %2033, %2035, %2037, %2039, %2042, %.thread1441, %2090, %2116, %2126, %2128, %2130, %2132, %2134, %2137, %2143, %2145, %2147, %2151, %2153, %2162, %2164, %2166, %2168, %2170, %2173, %2179, %2182, %2190, %2192, %2194, %2196, %2198, %2201, %2207, %2210, %2218, %2220, %2222, %2224, %2226, %2234, %2236, %2238, %2240, %2242, %2245, %2249, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit980, %423, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i287, %540, %542, %.noexc304, %550, %552, %.noexc310, %560, %562, %.noexc316, %570, %572, %.noexc322, %580, %582, %.noexc328, %590, %592, %.noexc334, %600, %602, %.noexc340, %637, %660, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393, %758, %867, %890, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467, %988, %1094, %1117, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i539, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i562, %1215, %1321, %1344, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i641, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664, %1442, %1548, %1571, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i743, %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i766, %1669, %1800, %1823, %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i, %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i847, %1915, %1938, %2013, %2021, %2044, %2119, %2139, %2155, %2175, %2184, %2203, %2212, %2247, %2251
  %lpad.loopexit1474 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

.loopexit.split-lp1473:                           ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, %.invoke1781
  %lpad.loopexit.split-lp1475 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

628:                                              ; preds = %486, %484, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  br label %.body415

630:                                              ; preds = %521, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit290
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  br label %.body415

632:                                              ; preds = %416
  %633 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.32) #24
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %862

635:                                              ; preds = %632
  %636 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i344 = icmp eq i64 %636, 0
  br i1 %.not.i.i344, label %637, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346

637:                                              ; preds = %635
  %638 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc345 unwind label %.loopexit1472

.noexc345:                                        ; preds = %637
  %639 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %641 = ptrtoint ptr %638 to i64
  %642 = cmpxchg ptr @indenter, i64 0, i64 %641 seq_cst seq_cst, align 8
  %643 = extractvalue { i64, i1 } %642, 1
  br i1 %643, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346, label %644

644:                                              ; preds = %.noexc345
  %645 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef 1) #27
  %647 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346: ; preds = %644, %.noexc345, %635
  %648 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %649 unwind label %.loopexit1472

649:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit346
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.33)
          to label %651 unwind label %.loopexit1472

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %653 unwind label %.loopexit1472

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %655 unwind label %.loopexit1472

655:                                              ; preds = %653
  %656 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %657 unwind label %.loopexit1472

657:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  br i1 %656, label %658, label %.invoke1781

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %659 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %660 unwind label %.loopexit1472

660:                                              ; preds = %658
  %661 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit: ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br i1 %661, label %662, label %.invoke1781

662:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %663 = load ptr, ptr %367, align 8
  %664 = icmp eq ptr %663, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %664, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %665

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %.not.i.i.i.i352 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i352, label %_ZNKSt3any4typeEv.exit.i.i.i353, label %666

666:                                              ; preds = %665
  invoke void %663(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %92)
          to label %667 unwind label %669

667:                                              ; preds = %666
  %668 = load ptr, ptr %92, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i353

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i353:                  ; preds = %667, %665
  %.0.i.i.i.i354 = phi ptr [ %668, %667 ], [ @_ZTIv, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i354, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %674, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %675

675:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i353
  %676 = load i8, ptr %673, align 1
  %.not.i4.i.i.i355 = icmp eq i8 %676, 42
  br i1 %.not.i4.i.i.i355, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i356

_ZNKSt9type_infoeqERKS_.exit.i.i.i356:            ; preds = %675
  %677 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359.thread: ; preds = %675, %_ZNKSt9type_infoeqERKS_.exit.i.i.i356
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359: ; preds = %662, %_ZNKSt3any4typeEv.exit.i.i.i353, %_ZNKSt9type_infoeqERKS_.exit.i.i.i356
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %680 = load ptr, ptr %679, align 8
  %.not1459 = icmp eq ptr %680, null
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br i1 %.not1459, label %.invoke1781, label %681

681:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit359
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %682 = load ptr, ptr %367, align 8, !noalias !19
  %683 = icmp eq ptr %682, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %683, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %684

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !19
  %.not.i.i.i.i.i362 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i362, label %_ZNKSt3any4typeEv.exit.i.i.i.i363, label %685

685:                                              ; preds = %684
  invoke void %682(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %90)
          to label %686 unwind label %688, !noalias !19

686:                                              ; preds = %685
  %687 = load ptr, ptr %90, align 8, !noalias !19
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i363

688:                                              ; preds = %685
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #25, !noalias !19
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i363:                ; preds = %686, %684
  %.0.i.i.i.i.i364 = phi ptr [ %687, %686 ], [ @_ZTIv, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !19
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i364, i64 8
  %692 = load ptr, ptr %691, align 8, !noalias !19
  %693 = icmp eq ptr %692, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %693, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %694

694:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i363
  %695 = load i8, ptr %692, align 1, !noalias !19
  %.not.i4.i.i.i.i365 = icmp eq i8 %695, 42
  br i1 %.not.i4.i.i.i.i365, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366:          ; preds = %694
  %696 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !19
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i366, %_ZNKSt3any4typeEv.exit.i.i.i.i363, %681
  %698 = load ptr, ptr %679, align 8, !noalias !19
  %.not.i.i369 = icmp eq ptr %698, null
  br i1 %.not.i.i369, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i368
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i370
  %699 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %700 unwind label %858

700:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373
  %701 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %702 unwind label %858

702:                                              ; preds = %700
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %703 unwind label %858

703:                                              ; preds = %702
  %704 = load ptr, ptr %137, align 8
  %705 = load ptr, ptr %355, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %704, %705
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %703, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378
  %.05.i.i.i.i376 = phi ptr [ %712, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378 ], [ %704, %703 ]
  %706 = load ptr, ptr %.05.i.i.i.i376, align 8
  %.not.i.i.i.i.i.i.i377 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i377, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i375
  invoke void %706(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i376, ptr noundef null)
          to label %708 unwind label %709

708:                                              ; preds = %707
  store ptr null, ptr %.05.i.i.i.i376, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378:        ; preds = %708, %.lr.ph.i.i.i.i375
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i376, i64 16
  %.not.i.i.i.i379 = icmp eq ptr %712, %705
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380, label %.lr.ph.i.i.i.i375, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i378
  %.pr.i381 = load ptr, ptr %137, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380, %703
  %713 = phi ptr [ %.pr.i381, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i380 ], [ %704, %703 ]
  %.not.i.i.i383 = icmp eq ptr %713, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384, label %714

714:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382
  %715 = load ptr, ptr %356, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %713 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %718) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i382, %714
  %719 = load ptr, ptr %367, align 8, !noalias !22
  %720 = icmp eq ptr %719, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %720, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %721

721:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !22
  %.not.i.i.i.i.i385 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i385, label %_ZNKSt3any4typeEv.exit.i.i.i.i386, label %722

722:                                              ; preds = %721
  invoke void %719(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %89)
          to label %723 unwind label %725, !noalias !22

723:                                              ; preds = %722
  %724 = load ptr, ptr %89, align 8, !noalias !22
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i386

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #25, !noalias !22
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i386:                ; preds = %723, %721
  %.0.i.i.i.i.i387 = phi ptr [ %724, %723 ], [ @_ZTIv, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !22
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i387, i64 8
  %729 = load ptr, ptr %728, align 8, !noalias !22
  %730 = icmp eq ptr %729, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %730, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %731

731:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i386
  %732 = load i8, ptr %729, align 1, !noalias !22
  %.not.i4.i.i.i.i388 = icmp eq i8 %732, 42
  br i1 %.not.i4.i.i.i.i388, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389:          ; preds = %731
  %733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %729, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !22
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i389, %_ZNKSt3any4typeEv.exit.i.i.i.i386, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit384
  %735 = load ptr, ptr %679, align 8, !noalias !22
  %.not.i.i392 = icmp eq ptr %735, null
  br i1 %.not.i.i392, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i391
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i393
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %737 unwind label %860

737:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396
  %738 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398 unwind label %860

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398: ; preds = %737
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %739 unwind label %860

739:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398
  %740 = load ptr, ptr %138, align 8
  %741 = load ptr, ptr %357, align 8
  %.not4.i.i.i.i399 = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %739, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403
  %.05.i.i.i.i401 = phi ptr [ %748, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403 ], [ %740, %739 ]
  %742 = load ptr, ptr %.05.i.i.i.i401, align 8
  %.not.i.i.i.i.i.i.i402 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i.i.i402, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i400
  invoke void %742(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i401, ptr noundef null)
          to label %744 unwind label %745

744:                                              ; preds = %743
  store ptr null, ptr %.05.i.i.i.i401, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403:        ; preds = %744, %.lr.ph.i.i.i.i400
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 16
  %.not.i.i.i.i404 = icmp eq ptr %748, %741
  br i1 %.not.i.i.i.i404, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405, label %.lr.ph.i.i.i.i400, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i403
  %.pr.i406 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405, %739
  %749 = phi ptr [ %.pr.i406, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i405 ], [ %740, %739 ]
  %.not.i.i.i408 = icmp eq ptr %749, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409, label %750

750:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407
  %751 = load ptr, ptr %358, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %754) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i407, %750
  %755 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %756 unwind label %.loopexit1472

756:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %757 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i410 = icmp eq i64 %757, 0
  br i1 %.not.i.i.i410, label %758, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i

758:                                              ; preds = %756
  %759 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc414 unwind label %.loopexit1472

.noexc414:                                        ; preds = %758
  %760 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %762 = ptrtoint ptr %759 to i64
  %763 = cmpxchg ptr @indenter, i64 0, i64 %762 seq_cst seq_cst, align 8
  %764 = extractvalue { i64, i1 } %763, 1
  br i1 %764, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i, label %765

765:                                              ; preds = %.noexc414
  %766 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef 1) #27
  %768 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i: ; preds = %765, %.noexc414, %756
  %769 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %771 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %.noexc.i unwind label %.loopexit1536

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i
  br i1 %771, label %772, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br label %.loopexit1541

772:                                              ; preds = %.noexc.i
  %773 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %.noexc13.i unwind label %.loopexit1536

.noexc13.i:                                       ; preds = %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %774, ptr %776)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i unwind label %.loopexit1536

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %.noexc13.i
  %778 = icmp eq ptr %776, %777
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br i1 %778, label %780, label %.loopexit1541

.loopexit1541:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i
  store ptr @.str.2, ptr %87, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.222.0..sroa_idx.i, align 8
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 88, ptr %.sroa.323.0..sroa_idx.i, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.424.0..sroa_idx.i, align 8
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %.sroa.525.0..sroa_idx.i, align 8
  %779 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 4, ptr %779, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i unwind label %.loopexit.split-lp1537

.noexc15.i:                                       ; preds = %.loopexit1541
  unreachable

780:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %781 unwind label %.loopexit1536

781:                                              ; preds = %780
  %782 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %755)
          to label %783 unwind label %.loopexit.split-lp.i.loopexit

783:                                              ; preds = %781
  %784 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i = icmp eq i64 %784, 0
  br i1 %.not.i.i16.i, label %785, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i

785:                                              ; preds = %783
  %786 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i unwind label %.loopexit.split-lp.i.loopexit

.noexc17.i:                                       ; preds = %785
  %787 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %789 = ptrtoint ptr %786 to i64
  %790 = cmpxchg ptr @indenter, i64 0, i64 %789 seq_cst seq_cst, align 8
  %791 = extractvalue { i64, i1 } %790, 1
  br i1 %791, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i, label %792

792:                                              ; preds = %.noexc17.i
  %793 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 1) #27
  %795 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i: ; preds = %792, %.noexc17.i, %783
  %796 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %797 unwind label %.loopexit.split-lp.i.loopexit

797:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @.str.94)
          to label %799 unwind label %.loopexit.split-lp.i.loopexit

799:                                              ; preds = %797
  %800 = load ptr, ptr %359, align 8
  %801 = load ptr, ptr %88, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 5
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %798, i64 noundef %805)
          to label %807 unwind label %.loopexit.split-lp.i.loopexit

807:                                              ; preds = %799
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.95)
          to label %809 unwind label %.loopexit.split-lp.i.loopexit

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %782, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 4
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %808, i64 noundef %816)
          to label %818 unwind label %.loopexit.split-lp.i.loopexit

818:                                              ; preds = %809
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i unwind label %.loopexit.split-lp.i.loopexit

.preheader.i:                                     ; preds = %818
  %820 = load ptr, ptr %359, align 8
  %821 = load ptr, ptr %88, align 8
  %.not.i411 = icmp eq ptr %820, %821
  br i1 %.not.i411, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %837
  %822 = phi ptr [ %840, %837 ], [ %821, %.preheader.i ]
  %.038.i = phi i64 [ %838, %837 ], [ 0, %.preheader.i ]
  %823 = getelementptr inbounds [32 x i8], ptr %822, i64 %.038.i
  %824 = load ptr, ptr %782, align 8
  %825 = getelementptr inbounds [16 x i8], ptr %824, i64 %.038.i
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %825)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i unwind label %.loopexit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i: ; preds = %.lr.ph.i
  %827 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #24
  %828 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %826) #24
  %829 = icmp eq i64 %827, %828
  br i1 %829, label %830, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br label %.loopexit30.i

830:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit.i
  %831 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #24
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %826) #24
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %823) #24
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br label %837

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %830
  %bcmp.i.i = call i32 @bcmp(ptr %831, ptr %832, i64 %833)
  %835 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br i1 %835, label %837, label %.loopexit30.i

.loopexit30.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread29.i
  store ptr @.str.2, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %836 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 4, ptr %836, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %86, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc19.i:                                       ; preds = %.loopexit30.i
  unreachable

837:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %838 = add nuw i64 %.038.i, 1
  %839 = load ptr, ptr %359, align 8
  %840 = load ptr, ptr %88, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 5
  %845 = icmp ult i64 %838, %844
  br i1 %845, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

.loopexit1536:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i, %772, %.noexc13.i, %780
  %lpad.loopexit1538 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit.split-lp1537:                           ; preds = %.loopexit1541
  %lpad.loopexit.split-lp1539 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %781, %785, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i, %797, %799, %807, %809, %818
  %lpad.loopexit1542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.loopexit30.i
  %lpad.loopexit.split-lp1543 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit1542, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp1543, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  br label %853

._crit_edge.i:                                    ; preds = %837, %.preheader.i
  %.lcssa34.i = phi ptr [ %820, %.preheader.i ], [ %839, %837 ]
  %.lcssa.i = phi ptr [ %821, %.preheader.i ], [ %840, %837 ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa.i, %.lcssa34.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i412 = icmp eq ptr %846, %.lcssa34.i
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %847 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.not.i.i.i.i413 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i413, label %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %848

848:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %849 = load ptr, ptr %360, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %852) #27
  br label %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

853:                                              ; preds = %.loopexit1536, %.loopexit.split-lp1537, %.loopexit.split-lp.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit1538, %.loopexit1536 ], [ %lpad.loopexit.split-lp1539, %.loopexit.split-lp1537 ]
  %854 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %848
  %856 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2318

858:                                              ; preds = %702, %700, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit373
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #24
  br label %.body415

860:                                              ; preds = %737, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit398, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit396
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #24
  br label %.body415

862:                                              ; preds = %632
  %863 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.35) #24
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %1089

865:                                              ; preds = %862
  %866 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i417 = icmp eq i64 %866, 0
  br i1 %.not.i.i417, label %867, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419

867:                                              ; preds = %865
  %868 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc418 unwind label %.loopexit1472

.noexc418:                                        ; preds = %867
  %869 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %871 = ptrtoint ptr %868 to i64
  %872 = cmpxchg ptr @indenter, i64 0, i64 %871 seq_cst seq_cst, align 8
  %873 = extractvalue { i64, i1 } %872, 1
  br i1 %873, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419, label %874

874:                                              ; preds = %.noexc418
  %875 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef 1) #27
  %877 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419: ; preds = %874, %.noexc418, %865
  %878 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %879 unwind label %.loopexit1472

879:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit419
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull @.str.36)
          to label %881 unwind label %.loopexit1472

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %883 unwind label %.loopexit1472

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %885 unwind label %.loopexit1472

885:                                              ; preds = %883
  %886 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %887 unwind label %.loopexit1472

887:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  br i1 %886, label %888, label %.invoke1781

888:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %889 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %890 unwind label %.loopexit1472

890:                                              ; preds = %888
  %891 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423: ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br i1 %891, label %892, label %.invoke1781

892:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit423
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %893 = load ptr, ptr %367, align 8
  %894 = icmp eq ptr %893, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %894, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %895

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not.i.i.i.i426 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i426, label %_ZNKSt3any4typeEv.exit.i.i.i427, label %896

896:                                              ; preds = %895
  invoke void %893(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %83)
          to label %897 unwind label %899

897:                                              ; preds = %896
  %898 = load ptr, ptr %83, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i427

899:                                              ; preds = %896
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i427:                  ; preds = %897, %895
  %.0.i.i.i.i428 = phi ptr [ %898, %897 ], [ @_ZTIv, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i428, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %903, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %904, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %905

905:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i427
  %906 = load i8, ptr %903, align 1
  %.not.i4.i.i.i429 = icmp eq i8 %906, 42
  br i1 %.not.i4.i.i.i429, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i430

_ZNKSt9type_infoeqERKS_.exit.i.i.i430:            ; preds = %905
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %903, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433.thread: ; preds = %905, %_ZNKSt9type_infoeqERKS_.exit.i.i.i430
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433: ; preds = %892, %_ZNKSt3any4typeEv.exit.i.i.i427, %_ZNKSt9type_infoeqERKS_.exit.i.i.i430
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %910 = load ptr, ptr %909, align 8
  %.not1458 = icmp eq ptr %910, null
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  br i1 %.not1458, label %.invoke1781, label %911

911:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit433
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %912 = load ptr, ptr %367, align 8, !noalias !27
  %913 = icmp eq ptr %912, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %913, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %914

914:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !27
  %.not.i.i.i.i.i436 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i436, label %_ZNKSt3any4typeEv.exit.i.i.i.i437, label %915

915:                                              ; preds = %914
  invoke void %912(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %81)
          to label %916 unwind label %918, !noalias !27

916:                                              ; preds = %915
  %917 = load ptr, ptr %81, align 8, !noalias !27
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i437

918:                                              ; preds = %915
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #25, !noalias !27
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i437:                ; preds = %916, %914
  %.0.i.i.i.i.i438 = phi ptr [ %917, %916 ], [ @_ZTIv, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !27
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i438, i64 8
  %922 = load ptr, ptr %921, align 8, !noalias !27
  %923 = icmp eq ptr %922, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %923, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %924

924:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i437
  %925 = load i8, ptr %922, align 1, !noalias !27
  %.not.i4.i.i.i.i439 = icmp eq i8 %925, 42
  br i1 %.not.i4.i.i.i.i439, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440:          ; preds = %924
  %926 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !27
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i440, %_ZNKSt3any4typeEv.exit.i.i.i.i437, %911
  %928 = load ptr, ptr %909, align 8, !noalias !27
  %.not.i.i443 = icmp eq ptr %928, null
  br i1 %.not.i.i443, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i442
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %928)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i444
  %929 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %930 unwind label %1085

930:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447
  %931 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %929)
          to label %932 unwind label %1085

932:                                              ; preds = %930
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %933 unwind label %1085

933:                                              ; preds = %932
  %934 = load ptr, ptr %139, align 8
  %935 = load ptr, ptr %349, align 8
  %.not4.i.i.i.i448 = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %933, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452
  %.05.i.i.i.i450 = phi ptr [ %942, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452 ], [ %934, %933 ]
  %936 = load ptr, ptr %.05.i.i.i.i450, align 8
  %.not.i.i.i.i.i.i.i451 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i449
  invoke void %936(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i450, ptr noundef null)
          to label %938 unwind label %939

938:                                              ; preds = %937
  store ptr null, ptr %.05.i.i.i.i450, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452:        ; preds = %938, %.lr.ph.i.i.i.i449
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 16
  %.not.i.i.i.i453 = icmp eq ptr %942, %935
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454, label %.lr.ph.i.i.i.i449, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i452
  %.pr.i455 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454, %933
  %943 = phi ptr [ %.pr.i455, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i454 ], [ %934, %933 ]
  %.not.i.i.i457 = icmp eq ptr %943, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458, label %944

944:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456
  %945 = load ptr, ptr %350, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %943 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %948) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i456, %944
  %949 = load ptr, ptr %367, align 8, !noalias !30
  %950 = icmp eq ptr %949, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %950, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %951

951:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !30
  %.not.i.i.i.i.i459 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i459, label %_ZNKSt3any4typeEv.exit.i.i.i.i460, label %952

952:                                              ; preds = %951
  invoke void %949(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %80)
          to label %953 unwind label %955, !noalias !30

953:                                              ; preds = %952
  %954 = load ptr, ptr %80, align 8, !noalias !30
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i460

955:                                              ; preds = %952
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #25, !noalias !30
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i460:                ; preds = %953, %951
  %.0.i.i.i.i.i461 = phi ptr [ %954, %953 ], [ @_ZTIv, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !30
  %958 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i461, i64 8
  %959 = load ptr, ptr %958, align 8, !noalias !30
  %960 = icmp eq ptr %959, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %960, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %961

961:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i460
  %962 = load i8, ptr %959, align 1, !noalias !30
  %.not.i4.i.i.i.i462 = icmp eq i8 %962, 42
  br i1 %.not.i4.i.i.i.i462, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463:          ; preds = %961
  %963 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %959, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !30
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i463, %_ZNKSt3any4typeEv.exit.i.i.i.i460, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit458
  %965 = load ptr, ptr %909, align 8, !noalias !30
  %.not.i.i466 = icmp eq ptr %965, null
  br i1 %.not.i.i466, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i465
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i467
  %966 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %967 unwind label %1087

967:                                              ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470
  %968 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %966)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472 unwind label %1087

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472: ; preds = %967
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %969 unwind label %1087

969:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472
  %970 = load ptr, ptr %140, align 8
  %971 = load ptr, ptr %351, align 8
  %.not4.i.i.i.i473 = icmp eq ptr %970, %971
  br i1 %.not4.i.i.i.i473, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481, label %.lr.ph.i.i.i.i474

.lr.ph.i.i.i.i474:                                ; preds = %969, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477
  %.05.i.i.i.i475 = phi ptr [ %978, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477 ], [ %970, %969 ]
  %972 = load ptr, ptr %.05.i.i.i.i475, align 8
  %.not.i.i.i.i.i.i.i476 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i476, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477, label %973

973:                                              ; preds = %.lr.ph.i.i.i.i474
  invoke void %972(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i475, ptr noundef null)
          to label %974 unwind label %975

974:                                              ; preds = %973
  store ptr null, ptr %.05.i.i.i.i475, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477

975:                                              ; preds = %973
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477:        ; preds = %974, %.lr.ph.i.i.i.i474
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i475, i64 16
  %.not.i.i.i.i478 = icmp eq ptr %978, %971
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479, label %.lr.ph.i.i.i.i474, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i477
  %.pr.i480 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479, %969
  %979 = phi ptr [ %.pr.i480, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i479 ], [ %970, %969 ]
  %.not.i.i.i482 = icmp eq ptr %979, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483, label %980

980:                                              ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481
  %981 = load ptr, ptr %352, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %984) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i481, %980
  %985 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %986 unwind label %.loopexit1472

986:                                              ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit483
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %987 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i484 = icmp eq i64 %987, 0
  br i1 %.not.i.i.i484, label %988, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485

988:                                              ; preds = %986
  %989 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc509 unwind label %.loopexit1472

.noexc509:                                        ; preds = %988
  %990 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %992 = ptrtoint ptr %989 to i64
  %993 = cmpxchg ptr @indenter, i64 0, i64 %992 seq_cst seq_cst, align 8
  %994 = extractvalue { i64, i1 } %993, 1
  br i1 %994, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485, label %995

995:                                              ; preds = %.noexc509
  %996 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef 1) #27
  %998 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485: ; preds = %995, %.noexc509, %986
  %999 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1001 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %.noexc.i487 unwind label %.loopexit1526

.noexc.i487:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485
  br i1 %1001, label %1002, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i: ; preds = %.noexc.i487
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %.loopexit1531

1002:                                             ; preds = %.noexc.i487
  %1003 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %.noexc13.i489 unwind label %.loopexit1526

.noexc13.i489:                                    ; preds = %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIlEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1004, ptr %1006)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i unwind label %.loopexit1526

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i: ; preds = %.noexc13.i489
  %1008 = icmp eq ptr %1006, %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br i1 %1008, label %1010, label %.loopexit1531

.loopexit1531:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.thread.i
  store ptr @.str.2, ptr %78, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.224.0..sroa_idx.i, align 8
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 88, ptr %.sroa.325.0..sroa_idx.i, align 8
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.426.0..sroa_idx.i, align 8
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %.sroa.527.0..sroa_idx.i, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 4, ptr %1009, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i488 unwind label %.loopexit.split-lp1527

.noexc15.i488:                                    ; preds = %.loopexit1531
  unreachable

1010:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIlEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %1011 unwind label %.loopexit1526

1011:                                             ; preds = %1010
  %1012 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %1013 unwind label %.loopexit.split-lp.i490.loopexit

1013:                                             ; preds = %1011
  %1014 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i494 = icmp eq i64 %1014, 0
  br i1 %.not.i.i16.i494, label %1015, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495

1015:                                             ; preds = %1013
  %1016 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i508 unwind label %.loopexit.split-lp.i490.loopexit

.noexc17.i508:                                    ; preds = %1015
  %1017 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1019 = ptrtoint ptr %1016 to i64
  %1020 = cmpxchg ptr @indenter, i64 0, i64 %1019 seq_cst seq_cst, align 8
  %1021 = extractvalue { i64, i1 } %1020, 1
  br i1 %1021, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495, label %1022

1022:                                             ; preds = %.noexc17.i508
  %1023 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef 1) #27
  %1025 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495: ; preds = %1022, %.noexc17.i508, %1013
  %1026 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1027 unwind label %.loopexit.split-lp.i490.loopexit

1027:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull @.str.94)
          to label %1029 unwind label %.loopexit.split-lp.i490.loopexit

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %353, align 8
  %1031 = load ptr, ptr %79, align 8
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 3
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1028, i64 noundef %1035)
          to label %1037 unwind label %.loopexit.split-lp.i490.loopexit

1037:                                             ; preds = %1029
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull @.str.95)
          to label %1039 unwind label %.loopexit.split-lp.i490.loopexit

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1012, align 8
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = ashr exact i64 %1045, 4
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1038, i64 noundef %1046)
          to label %1048 unwind label %.loopexit.split-lp.i490.loopexit

1048:                                             ; preds = %1039
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i496 unwind label %.loopexit.split-lp.i490.loopexit

.preheader.i496:                                  ; preds = %1048
  %1050 = load ptr, ptr %353, align 8
  %1051 = load ptr, ptr %79, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %.not.i497 = icmp eq ptr %1050, %1051
  br i1 %.not.i497, label %._crit_edge.i506, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %.preheader.i496, %1062
  %1053 = phi ptr [ %1065, %1062 ], [ %1051, %.preheader.i496 ]
  %.036.i = phi i64 [ %1063, %1062 ], [ 0, %.preheader.i496 ]
  %1054 = getelementptr inbounds [8 x i8], ptr %1053, i64 %.036.i
  %1055 = load i64, ptr %1054, align 8
  %1056 = load ptr, ptr %1012, align 8
  %1057 = getelementptr inbounds [16 x i8], ptr %1056, i64 %.036.i
  %1058 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1057)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i unwind label %.loopexit.i499

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i: ; preds = %.lr.ph.i498
  %1059 = icmp eq i64 %1055, %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i
  store ptr @.str.2, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i501 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i501, align 8
  %.sroa.3.0..sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i502, align 8
  %.sroa.4.0..sroa_idx.i503 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i503, align 8
  %.sroa.5.0..sroa_idx.i504 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i504, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 4, ptr %1061, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i505 unwind label %.loopexit.split-lp.i490.loopexit.split-lp

.noexc19.i505:                                    ; preds = %1060
  unreachable

1062:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1063 = add nuw i64 %.036.i, 1
  %1064 = load ptr, ptr %353, align 8
  %1065 = load ptr, ptr %79, align 8
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = ashr exact i64 %1068, 3
  %1070 = icmp ult i64 %1063, %1069
  br i1 %1070, label %.lr.ph.i498, label %._crit_edge.i506, !llvm.loop !33

.loopexit1526:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i485, %1002, %.noexc13.i489, %1010
  %lpad.loopexit1528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.loopexit.split-lp1527:                           ; preds = %.loopexit1531
  %lpad.loopexit.split-lp1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.loopexit.i499:                                   ; preds = %.lr.ph.i498
  %lpad.loopexit.i500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i490

.loopexit.split-lp.i490.loopexit:                 ; preds = %1011, %1015, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i495, %1027, %1029, %1037, %1039, %1048
  %lpad.loopexit1532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i490

.loopexit.split-lp.i490.loopexit.split-lp:        ; preds = %1060
  %lpad.loopexit.split-lp1533 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i490

.loopexit.split-lp.i490:                          ; preds = %.loopexit.split-lp.i490.loopexit, %.loopexit.split-lp.i490.loopexit.split-lp, %.loopexit.i499
  %lpad.phi.i492 = phi { ptr, i32 } [ %lpad.loopexit.i500, %.loopexit.i499 ], [ %lpad.loopexit1532, %.loopexit.split-lp.i490.loopexit ], [ %lpad.loopexit.split-lp1533, %.loopexit.split-lp.i490.loopexit.split-lp ]
  %1071 = load ptr, ptr %79, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i493, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1072

1072:                                             ; preds = %.loopexit.split-lp.i490
  %1073 = load ptr, ptr %354, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1071 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1076) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

._crit_edge.i506:                                 ; preds = %1062, %.preheader.i496
  %.lcssa33.i = phi ptr [ %1051, %.preheader.i496 ], [ %1065, %1062 ]
  %.lcssa.i507 = phi i64 [ %1052, %.preheader.i496 ], [ %1067, %1062 ]
  %.not.i.i.i21.i = icmp eq ptr %.lcssa33.i, null
  br i1 %.not.i.i.i21.i, label %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %1077

1077:                                             ; preds = %._crit_edge.i506
  %1078 = load ptr, ptr %354, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = sub i64 %1079, %.lcssa.i507
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa33.i, i64 noundef %1080) #27
  br label %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %.loopexit1526, %.loopexit.split-lp1527, %1072, %.loopexit.split-lp.i490
  %.pn.i486 = phi { ptr, i32 } [ %lpad.phi.i492, %1072 ], [ %lpad.phi.i492, %.loopexit.split-lp.i490 ], [ %lpad.loopexit1528, %.loopexit1526 ], [ %lpad.loopexit.split-lp1529, %.loopexit.split-lp1527 ]
  %1081 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i506, %1077
  %1083 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2318

1085:                                             ; preds = %932, %930, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit447
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #24
  br label %.body415

1087:                                             ; preds = %967, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit472, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit470
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  br label %.body415

1089:                                             ; preds = %862
  %1090 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.37) #24
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1316

1092:                                             ; preds = %1089
  %1093 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i512 = icmp eq i64 %1093, 0
  br i1 %.not.i.i512, label %1094, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514

1094:                                             ; preds = %1092
  %1095 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc513 unwind label %.loopexit1472

.noexc513:                                        ; preds = %1094
  %1096 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1098 = ptrtoint ptr %1095 to i64
  %1099 = cmpxchg ptr @indenter, i64 0, i64 %1098 seq_cst seq_cst, align 8
  %1100 = extractvalue { i64, i1 } %1099, 1
  br i1 %1100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514, label %1101

1101:                                             ; preds = %.noexc513
  %1102 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef 1) #27
  %1104 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514: ; preds = %1101, %.noexc513, %1092
  %1105 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1106 unwind label %.loopexit1472

1106:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit514
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull @.str.38)
          to label %1108 unwind label %.loopexit1472

1108:                                             ; preds = %1106
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1110 unwind label %.loopexit1472

1110:                                             ; preds = %1108
  %1111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1112 unwind label %.loopexit1472

1112:                                             ; preds = %1110
  %1113 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1111)
          to label %1114 unwind label %.loopexit1472

1114:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br i1 %1113, label %1115, label %.invoke1781

1115:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1117 unwind label %.loopexit1472

1117:                                             ; preds = %1115
  %1118 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1116)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518: ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br i1 %1118, label %1119, label %.invoke1781

1119:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit518
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1120 = load ptr, ptr %367, align 8
  %1121 = icmp eq ptr %1120, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1121, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528, label %1122

1122:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.not.i.i.i.i521 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i521, label %_ZNKSt3any4typeEv.exit.i.i.i522, label %1123

1123:                                             ; preds = %1122
  invoke void %1120(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %74)
          to label %1124 unwind label %1126

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %74, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i522

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i522:                  ; preds = %1124, %1122
  %.0.i.i.i.i523 = phi ptr [ %1125, %1124 ], [ @_ZTIv, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i523, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1130, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1131, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528, label %1132

1132:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i522
  %1133 = load i8, ptr %1130, align 1
  %.not.i4.i.i.i524 = icmp eq i8 %1133, 42
  br i1 %.not.i4.i.i.i524, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i525

_ZNKSt9type_infoeqERKS_.exit.i.i.i525:            ; preds = %1132
  %1134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1130, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528.thread: ; preds = %1132, %_ZNKSt9type_infoeqERKS_.exit.i.i.i525
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528: ; preds = %1119, %_ZNKSt3any4typeEv.exit.i.i.i522, %_ZNKSt9type_infoeqERKS_.exit.i.i.i525
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %1137 = load ptr, ptr %1136, align 8
  %.not1457 = icmp eq ptr %1137, null
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  br i1 %.not1457, label %.invoke1781, label %1138

1138:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit528
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1139 = load ptr, ptr %367, align 8, !noalias !34
  %1140 = icmp eq ptr %1139, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1140, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537, label %1141

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !34
  %.not.i.i.i.i.i531 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i531, label %_ZNKSt3any4typeEv.exit.i.i.i.i532, label %1142

1142:                                             ; preds = %1141
  invoke void %1139(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %72)
          to label %1143 unwind label %1145, !noalias !34

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %72, align 8, !noalias !34
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i532

1145:                                             ; preds = %1142
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #25, !noalias !34
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i532:                ; preds = %1143, %1141
  %.0.i.i.i.i.i533 = phi ptr [ %1144, %1143 ], [ @_ZTIv, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !34
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i533, i64 8
  %1149 = load ptr, ptr %1148, align 8, !noalias !34
  %1150 = icmp eq ptr %1149, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1150, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537, label %1151

1151:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i532
  %1152 = load i8, ptr %1149, align 1, !noalias !34
  %.not.i4.i.i.i.i534 = icmp eq i8 %1152, 42
  br i1 %.not.i4.i.i.i.i534, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i535

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i535:          ; preds = %1151
  %1153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1149, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !34
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i535, %_ZNKSt3any4typeEv.exit.i.i.i.i532, %1138
  %1155 = load ptr, ptr %1136, align 8, !noalias !34
  %.not.i.i538 = icmp eq ptr %1155, null
  br i1 %.not.i.i538, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i539

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i539: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i537
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit542 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit542: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i539
  %1156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1157 unwind label %1312

1157:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit542
  %1158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1156)
          to label %1159 unwind label %1312

1159:                                             ; preds = %1157
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %1160 unwind label %1312

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %141, align 8
  %1162 = load ptr, ptr %343, align 8
  %.not4.i.i.i.i543 = icmp eq ptr %1161, %1162
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i551, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %1160, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547
  %.05.i.i.i.i545 = phi ptr [ %1169, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547 ], [ %1161, %1160 ]
  %1163 = load ptr, ptr %.05.i.i.i.i545, align 8
  %.not.i.i.i.i.i.i.i546 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i.i546, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547, label %1164

1164:                                             ; preds = %.lr.ph.i.i.i.i544
  invoke void %1163(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i545, ptr noundef null)
          to label %1165 unwind label %1166

1165:                                             ; preds = %1164
  store ptr null, ptr %.05.i.i.i.i545, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547

1166:                                             ; preds = %1164
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547:        ; preds = %1165, %.lr.ph.i.i.i.i544
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 16
  %.not.i.i.i.i548 = icmp eq ptr %1169, %1162
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i549, label %.lr.ph.i.i.i.i544, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i549: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i547
  %.pr.i550 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i551

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i551: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i549, %1160
  %1170 = phi ptr [ %.pr.i550, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i549 ], [ %1161, %1160 ]
  %.not.i.i.i552 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit553, label %1171

1171:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i551
  %1172 = load ptr, ptr %344, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1175) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit553

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit553:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i551, %1171
  %1176 = load ptr, ptr %367, align 8, !noalias !37
  %1177 = icmp eq ptr %1176, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1177, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560, label %1178

1178:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit553
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !37
  %.not.i.i.i.i.i554 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i554, label %_ZNKSt3any4typeEv.exit.i.i.i.i555, label %1179

1179:                                             ; preds = %1178
  invoke void %1176(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %71)
          to label %1180 unwind label %1182, !noalias !37

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %71, align 8, !noalias !37
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i555

1182:                                             ; preds = %1179
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #25, !noalias !37
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i555:                ; preds = %1180, %1178
  %.0.i.i.i.i.i556 = phi ptr [ %1181, %1180 ], [ @_ZTIv, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !37
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i556, i64 8
  %1186 = load ptr, ptr %1185, align 8, !noalias !37
  %1187 = icmp eq ptr %1186, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1187, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560, label %1188

1188:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i555
  %1189 = load i8, ptr %1186, align 1, !noalias !37
  %.not.i4.i.i.i.i557 = icmp eq i8 %1189, 42
  br i1 %.not.i4.i.i.i.i557, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i558

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i558:          ; preds = %1188
  %1190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !37
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i558, %_ZNKSt3any4typeEv.exit.i.i.i.i555, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit553
  %1192 = load ptr, ptr %1136, align 8, !noalias !37
  %.not.i.i561 = icmp eq ptr %1192, null
  br i1 %.not.i.i561, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i562

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i562: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i560
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1192)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit565 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit565: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i562
  %1193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1194 unwind label %1314

1194:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit565
  %1195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit567 unwind label %1314

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit567: ; preds = %1194
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %1196 unwind label %1314

1196:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit567
  %1197 = load ptr, ptr %142, align 8
  %1198 = load ptr, ptr %345, align 8
  %.not4.i.i.i.i568 = icmp eq ptr %1197, %1198
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i576, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %1196, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572
  %.05.i.i.i.i570 = phi ptr [ %1205, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572 ], [ %1197, %1196 ]
  %1199 = load ptr, ptr %.05.i.i.i.i570, align 8
  %.not.i.i.i.i.i.i.i571 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i.i.i571, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i.i569
  invoke void %1199(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i570, ptr noundef null)
          to label %1201 unwind label %1202

1201:                                             ; preds = %1200
  store ptr null, ptr %.05.i.i.i.i570, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572

1202:                                             ; preds = %1200
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572:        ; preds = %1201, %.lr.ph.i.i.i.i569
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %.not.i.i.i.i573 = icmp eq ptr %1205, %1198
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i574, label %.lr.ph.i.i.i.i569, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i574: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i572
  %.pr.i575 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i576

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i576: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i574, %1196
  %1206 = phi ptr [ %.pr.i575, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i574 ], [ %1197, %1196 ]
  %.not.i.i.i577 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit578, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i576
  %1208 = load ptr, ptr %346, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1211) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit578

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit578:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i576, %1207
  %1212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1213 unwind label %.loopexit1472

1213:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit578
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1214 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i579 = icmp eq i64 %1214, 0
  br i1 %.not.i.i.i579, label %1215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580

1215:                                             ; preds = %1213
  %1216 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc611 unwind label %.loopexit1472

.noexc611:                                        ; preds = %1215
  %1217 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = cmpxchg ptr @indenter, i64 0, i64 %1219 seq_cst seq_cst, align 8
  %1221 = extractvalue { i64, i1 } %1220, 1
  br i1 %1221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580, label %1222

1222:                                             ; preds = %.noexc611
  %1223 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef 1) #27
  %1225 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580: ; preds = %1222, %.noexc611, %1213
  %1226 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1212)
          to label %.noexc.i582 unwind label %.loopexit1516

.noexc.i582:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580
  br i1 %1228, label %1229, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i: ; preds = %.noexc.i582
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br label %.loopexit1521

1229:                                             ; preds = %.noexc.i582
  %1230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1212)
          to label %.noexc13.i588 unwind label %.loopexit1516

.noexc13.i588:                                    ; preds = %1229
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfImEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1231, ptr %1233)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i unwind label %.loopexit1516

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i: ; preds = %.noexc13.i588
  %1235 = icmp eq ptr %1233, %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br i1 %1235, label %1237, label %.loopexit1521

.loopexit1521:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.thread.i
  store ptr @.str.2, ptr %69, align 8
  %.sroa.224.0..sroa_idx.i583 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.224.0..sroa_idx.i583, align 8
  %.sroa.325.0..sroa_idx.i584 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 88, ptr %.sroa.325.0..sroa_idx.i584, align 8
  %.sroa.426.0..sroa_idx.i585 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.426.0..sroa_idx.i585, align 8
  %.sroa.527.0..sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %.sroa.527.0..sroa_idx.i586, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 4, ptr %1236, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %69, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i587 unwind label %.loopexit.split-lp1517

.noexc15.i587:                                    ; preds = %.loopexit1521
  unreachable

1237:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfImEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.78") align 8 %70, ptr noundef nonnull align 8 dereferenceable(16) %1212)
          to label %1238 unwind label %.loopexit1516

1238:                                             ; preds = %1237
  %1239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1212)
          to label %1240 unwind label %.loopexit.split-lp.i589.loopexit

1240:                                             ; preds = %1238
  %1241 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i593 = icmp eq i64 %1241, 0
  br i1 %.not.i.i16.i593, label %1242, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594

1242:                                             ; preds = %1240
  %1243 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i610 unwind label %.loopexit.split-lp.i589.loopexit

.noexc17.i610:                                    ; preds = %1242
  %1244 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = cmpxchg ptr @indenter, i64 0, i64 %1246 seq_cst seq_cst, align 8
  %1248 = extractvalue { i64, i1 } %1247, 1
  br i1 %1248, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594, label %1249

1249:                                             ; preds = %.noexc17.i610
  %1250 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef 1) #27
  %1252 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594: ; preds = %1249, %.noexc17.i610, %1240
  %1253 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1254 unwind label %.loopexit.split-lp.i589.loopexit

1254:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull @.str.94)
          to label %1256 unwind label %.loopexit.split-lp.i589.loopexit

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %347, align 8
  %1258 = load ptr, ptr %70, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 3
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1255, i64 noundef %1262)
          to label %1264 unwind label %.loopexit.split-lp.i589.loopexit

1264:                                             ; preds = %1256
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull @.str.95)
          to label %1266 unwind label %.loopexit.split-lp.i589.loopexit

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %1239, align 8
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = ashr exact i64 %1272, 4
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1265, i64 noundef %1273)
          to label %1275 unwind label %.loopexit.split-lp.i589.loopexit

1275:                                             ; preds = %1266
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i595 unwind label %.loopexit.split-lp.i589.loopexit

.preheader.i595:                                  ; preds = %1275
  %1277 = load ptr, ptr %347, align 8
  %1278 = load ptr, ptr %70, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %.not.i596 = icmp eq ptr %1277, %1278
  br i1 %.not.i596, label %._crit_edge.i606, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %.preheader.i595, %1289
  %1280 = phi ptr [ %1292, %1289 ], [ %1278, %.preheader.i595 ]
  %.036.i598 = phi i64 [ %1290, %1289 ], [ 0, %.preheader.i595 ]
  %1281 = getelementptr inbounds [8 x i8], ptr %1280, i64 %.036.i598
  %1282 = load i64, ptr %1281, align 8
  %1283 = load ptr, ptr %1239, align 8
  %1284 = getelementptr inbounds [16 x i8], ptr %1283, i64 %.036.i598
  %1285 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1284)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i unwind label %.loopexit.i599

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i: ; preds = %.lr.ph.i597
  %1286 = icmp eq i64 %1282, %1285
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i
  store ptr @.str.2, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i601 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i601, align 8
  %.sroa.3.0..sroa_idx.i602 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i602, align 8
  %.sroa.4.0..sroa_idx.i603 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i603, align 8
  %.sroa.5.0..sroa_idx.i604 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i604, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 4, ptr %1288, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i605 unwind label %.loopexit.split-lp.i589.loopexit.split-lp

.noexc19.i605:                                    ; preds = %1287
  unreachable

1289:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1290 = add nuw i64 %.036.i598, 1
  %1291 = load ptr, ptr %347, align 8
  %1292 = load ptr, ptr %70, align 8
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 3
  %1297 = icmp ult i64 %1290, %1296
  br i1 %1297, label %.lr.ph.i597, label %._crit_edge.i606, !llvm.loop !40

.loopexit1516:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i580, %1229, %.noexc13.i588, %1237
  %lpad.loopexit1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

.loopexit.split-lp1517:                           ; preds = %.loopexit1521
  %lpad.loopexit.split-lp1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

.loopexit.i599:                                   ; preds = %.lr.ph.i597
  %lpad.loopexit.i600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i589

.loopexit.split-lp.i589.loopexit:                 ; preds = %1238, %1242, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i594, %1254, %1256, %1264, %1266, %1275
  %lpad.loopexit1522 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i589

.loopexit.split-lp.i589.loopexit.split-lp:        ; preds = %1287
  %lpad.loopexit.split-lp1523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i589

.loopexit.split-lp.i589:                          ; preds = %.loopexit.split-lp.i589.loopexit, %.loopexit.split-lp.i589.loopexit.split-lp, %.loopexit.i599
  %lpad.phi.i591 = phi { ptr, i32 } [ %lpad.loopexit.i600, %.loopexit.i599 ], [ %lpad.loopexit1522, %.loopexit.split-lp.i589.loopexit ], [ %lpad.loopexit.split-lp1523, %.loopexit.split-lp.i589.loopexit.split-lp ]
  %1298 = load ptr, ptr %70, align 8
  %.not.i.i.i.i592 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i592, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1299

1299:                                             ; preds = %.loopexit.split-lp.i589
  %1300 = load ptr, ptr %348, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1303) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

._crit_edge.i606:                                 ; preds = %1289, %.preheader.i595
  %.lcssa33.i607 = phi ptr [ %1278, %.preheader.i595 ], [ %1292, %1289 ]
  %.lcssa.i608 = phi i64 [ %1279, %.preheader.i595 ], [ %1294, %1289 ]
  %.not.i.i.i21.i609 = icmp eq ptr %.lcssa33.i607, null
  br i1 %.not.i.i.i21.i609, label %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %1304

1304:                                             ; preds = %._crit_edge.i606
  %1305 = load ptr, ptr %348, align 8
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = sub i64 %1306, %.lcssa.i608
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa33.i607, i64 noundef %1307) #27
  br label %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %.loopexit1516, %.loopexit.split-lp1517, %1299, %.loopexit.split-lp.i589
  %.pn.i581 = phi { ptr, i32 } [ %lpad.phi.i591, %1299 ], [ %lpad.phi.i591, %.loopexit.split-lp.i589 ], [ %lpad.loopexit1518, %.loopexit1516 ], [ %lpad.loopexit.split-lp1519, %.loopexit.split-lp1517 ]
  %1308 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i606, %1304
  %1310 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1311 = add nsw i32 %1310, -1
  store i32 %1311, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2318

1312:                                             ; preds = %1159, %1157, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit542
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #24
  br label %.body415

1314:                                             ; preds = %1194, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit567, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit565
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  br label %.body415

1316:                                             ; preds = %1089
  %1317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.39) #24
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1543

1319:                                             ; preds = %1316
  %1320 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i614 = icmp eq i64 %1320, 0
  br i1 %.not.i.i614, label %1321, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616

1321:                                             ; preds = %1319
  %1322 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc615 unwind label %.loopexit1472

.noexc615:                                        ; preds = %1321
  %1323 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1325 = ptrtoint ptr %1322 to i64
  %1326 = cmpxchg ptr @indenter, i64 0, i64 %1325 seq_cst seq_cst, align 8
  %1327 = extractvalue { i64, i1 } %1326, 1
  br i1 %1327, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616, label %1328

1328:                                             ; preds = %.noexc615
  %1329 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef 1) #27
  %1331 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616: ; preds = %1328, %.noexc615, %1319
  %1332 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1333 unwind label %.loopexit1472

1333:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit616
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef nonnull @.str.40)
          to label %1335 unwind label %.loopexit1472

1335:                                             ; preds = %1333
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1337 unwind label %.loopexit1472

1337:                                             ; preds = %1335
  %1338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1339 unwind label %.loopexit1472

1339:                                             ; preds = %1337
  %1340 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1338)
          to label %1341 unwind label %.loopexit1472

1341:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  br i1 %1340, label %1342, label %.invoke1781

1342:                                             ; preds = %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1344 unwind label %.loopexit1472

1344:                                             ; preds = %1342
  %1345 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1343)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620: ; preds = %1344
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %1345, label %1346, label %.invoke1781

1346:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit620
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1347 = load ptr, ptr %367, align 8
  %1348 = icmp eq ptr %1347, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1348, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630, label %1349

1349:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %.not.i.i.i.i623 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i623, label %_ZNKSt3any4typeEv.exit.i.i.i624, label %1350

1350:                                             ; preds = %1349
  invoke void %1347(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %65)
          to label %1351 unwind label %1353

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %65, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i624

1353:                                             ; preds = %1350
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i624:                  ; preds = %1351, %1349
  %.0.i.i.i.i625 = phi ptr [ %1352, %1351 ], [ @_ZTIv, %1349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i625, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1357, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1358, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630, label %1359

1359:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i624
  %1360 = load i8, ptr %1357, align 1
  %.not.i4.i.i.i626 = icmp eq i8 %1360, 42
  br i1 %.not.i4.i.i.i626, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i627

_ZNKSt9type_infoeqERKS_.exit.i.i.i627:            ; preds = %1359
  %1361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1357, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630.thread: ; preds = %1359, %_ZNKSt9type_infoeqERKS_.exit.i.i.i627
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630: ; preds = %1346, %_ZNKSt3any4typeEv.exit.i.i.i624, %_ZNKSt9type_infoeqERKS_.exit.i.i.i627
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %1364 = load ptr, ptr %1363, align 8
  %.not1456 = icmp eq ptr %1364, null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br i1 %.not1456, label %.invoke1781, label %1365

1365:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit630
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1366 = load ptr, ptr %367, align 8, !noalias !41
  %1367 = icmp eq ptr %1366, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1367, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639, label %1368

1368:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !41
  %.not.i.i.i.i.i633 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i633, label %_ZNKSt3any4typeEv.exit.i.i.i.i634, label %1369

1369:                                             ; preds = %1368
  invoke void %1366(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %63)
          to label %1370 unwind label %1372, !noalias !41

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %63, align 8, !noalias !41
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i634

1372:                                             ; preds = %1369
  %1373 = landingpad { ptr, i32 }
          catch ptr null
  %1374 = extractvalue { ptr, i32 } %1373, 0
  call void @__clang_call_terminate(ptr %1374) #25, !noalias !41
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i634:                ; preds = %1370, %1368
  %.0.i.i.i.i.i635 = phi ptr [ %1371, %1370 ], [ @_ZTIv, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !41
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i635, i64 8
  %1376 = load ptr, ptr %1375, align 8, !noalias !41
  %1377 = icmp eq ptr %1376, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1377, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639, label %1378

1378:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i634
  %1379 = load i8, ptr %1376, align 1, !noalias !41
  %.not.i4.i.i.i.i636 = icmp eq i8 %1379, 42
  br i1 %.not.i4.i.i.i.i636, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i637

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i637:          ; preds = %1378
  %1380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1376, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !41
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i637, %_ZNKSt3any4typeEv.exit.i.i.i.i634, %1365
  %1382 = load ptr, ptr %1363, align 8, !noalias !41
  %.not.i.i640 = icmp eq ptr %1382, null
  br i1 %.not.i.i640, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i641

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i641: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i639
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %1382)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit644 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit644: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i641
  %1383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1384 unwind label %1539

1384:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit644
  %1385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1383)
          to label %1386 unwind label %1539

1386:                                             ; preds = %1384
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %1387 unwind label %1539

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %143, align 8
  %1389 = load ptr, ptr %337, align 8
  %.not4.i.i.i.i645 = icmp eq ptr %1388, %1389
  br i1 %.not4.i.i.i.i645, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i653, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %1387, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649
  %.05.i.i.i.i647 = phi ptr [ %1396, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649 ], [ %1388, %1387 ]
  %1390 = load ptr, ptr %.05.i.i.i.i647, align 8
  %.not.i.i.i.i.i.i.i648 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i.i648, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i646
  invoke void %1390(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i647, ptr noundef null)
          to label %1392 unwind label %1393

1392:                                             ; preds = %1391
  store ptr null, ptr %.05.i.i.i.i647, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649

1393:                                             ; preds = %1391
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649:        ; preds = %1392, %.lr.ph.i.i.i.i646
  %1396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i647, i64 16
  %.not.i.i.i.i650 = icmp eq ptr %1396, %1389
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i651, label %.lr.ph.i.i.i.i646, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i651: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i649
  %.pr.i652 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i653

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i653: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i651, %1387
  %1397 = phi ptr [ %.pr.i652, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i651 ], [ %1388, %1387 ]
  %.not.i.i.i654 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i654, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit655, label %1398

1398:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i653
  %1399 = load ptr, ptr %338, align 8
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1397 to i64
  %1402 = sub i64 %1400, %1401
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef %1402) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit655

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit655:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i653, %1398
  %1403 = load ptr, ptr %367, align 8, !noalias !44
  %1404 = icmp eq ptr %1403, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1404, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %1405

1405:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit655
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !44
  %.not.i.i.i.i.i656 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i656, label %_ZNKSt3any4typeEv.exit.i.i.i.i657, label %1406

1406:                                             ; preds = %1405
  invoke void %1403(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %62)
          to label %1407 unwind label %1409, !noalias !44

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %62, align 8, !noalias !44
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i657

1409:                                             ; preds = %1406
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #25, !noalias !44
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i657:                ; preds = %1407, %1405
  %.0.i.i.i.i.i658 = phi ptr [ %1408, %1407 ], [ @_ZTIv, %1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !44
  %1412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i658, i64 8
  %1413 = load ptr, ptr %1412, align 8, !noalias !44
  %1414 = icmp eq ptr %1413, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1414, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %1415

1415:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i657
  %1416 = load i8, ptr %1413, align 1, !noalias !44
  %.not.i4.i.i.i.i659 = icmp eq i8 %1416, 42
  br i1 %.not.i4.i.i.i.i659, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660:          ; preds = %1415
  %1417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1413, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !44
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i660, %_ZNKSt3any4typeEv.exit.i.i.i.i657, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit655
  %1419 = load ptr, ptr %1363, align 8, !noalias !44
  %.not.i.i663 = icmp eq ptr %1419, null
  br i1 %.not.i.i663, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i662
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i664
  %1420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1421 unwind label %1541

1421:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667
  %1422 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1420)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit669 unwind label %1541

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit669: ; preds = %1421
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %1422)
          to label %1423 unwind label %1541

1423:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit669
  %1424 = load ptr, ptr %144, align 8
  %1425 = load ptr, ptr %339, align 8
  %.not4.i.i.i.i670 = icmp eq ptr %1424, %1425
  br i1 %.not4.i.i.i.i670, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i678, label %.lr.ph.i.i.i.i671

.lr.ph.i.i.i.i671:                                ; preds = %1423, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674
  %.05.i.i.i.i672 = phi ptr [ %1432, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674 ], [ %1424, %1423 ]
  %1426 = load ptr, ptr %.05.i.i.i.i672, align 8
  %.not.i.i.i.i.i.i.i673 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i.i673, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674, label %1427

1427:                                             ; preds = %.lr.ph.i.i.i.i671
  invoke void %1426(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i672, ptr noundef null)
          to label %1428 unwind label %1429

1428:                                             ; preds = %1427
  store ptr null, ptr %.05.i.i.i.i672, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674

1429:                                             ; preds = %1427
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674:        ; preds = %1428, %.lr.ph.i.i.i.i671
  %1432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i672, i64 16
  %.not.i.i.i.i675 = icmp eq ptr %1432, %1425
  br i1 %.not.i.i.i.i675, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i676, label %.lr.ph.i.i.i.i671, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i676: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i674
  %.pr.i677 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i678

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i678: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i676, %1423
  %1433 = phi ptr [ %.pr.i677, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i676 ], [ %1424, %1423 ]
  %.not.i.i.i679 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit680, label %1434

1434:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i678
  %1435 = load ptr, ptr %340, align 8
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = ptrtoint ptr %1433 to i64
  %1438 = sub i64 %1436, %1437
  call void @_ZdlPvm(ptr noundef nonnull %1433, i64 noundef %1438) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit680

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit680:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i678, %1434
  %1439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1440 unwind label %.loopexit1472

1440:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit680
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1441 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i681 = icmp eq i64 %1441, 0
  br i1 %.not.i.i.i681, label %1442, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682

1442:                                             ; preds = %1440
  %1443 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc713 unwind label %.loopexit1472

.noexc713:                                        ; preds = %1442
  %1444 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1446 = ptrtoint ptr %1443 to i64
  %1447 = cmpxchg ptr @indenter, i64 0, i64 %1446 seq_cst seq_cst, align 8
  %1448 = extractvalue { i64, i1 } %1447, 1
  br i1 %1448, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682, label %1449

1449:                                             ; preds = %.noexc713
  %1450 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef 1) #27
  %1452 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682: ; preds = %1449, %.noexc713, %1440
  %1453 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1455 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1439)
          to label %.noexc.i684 unwind label %.loopexit1506

.noexc.i684:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682
  br i1 %1455, label %1456, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i: ; preds = %.noexc.i684
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br label %.loopexit1511

1456:                                             ; preds = %.noexc.i684
  %1457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1439)
          to label %.noexc13.i690 unwind label %.loopexit1506

.noexc13.i690:                                    ; preds = %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIdEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1458, ptr %1460)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i unwind label %.loopexit1506

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i: ; preds = %.noexc13.i690
  %1462 = icmp eq ptr %1460, %1461
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %1462, label %1464, label %.loopexit1511

.loopexit1511:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.thread.i
  store ptr @.str.2, ptr %60, align 8
  %.sroa.224.0..sroa_idx.i685 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.224.0..sroa_idx.i685, align 8
  %.sroa.325.0..sroa_idx.i686 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 88, ptr %.sroa.325.0..sroa_idx.i686, align 8
  %.sroa.426.0..sroa_idx.i687 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.426.0..sroa_idx.i687, align 8
  %.sroa.527.0..sroa_idx.i688 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %.sroa.527.0..sroa_idx.i688, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 4, ptr %1463, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i689 unwind label %.loopexit.split-lp1507

.noexc15.i689:                                    ; preds = %.loopexit1511
  unreachable

1464:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIdEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %1439)
          to label %1465 unwind label %.loopexit1506

1465:                                             ; preds = %1464
  %1466 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1439)
          to label %1467 unwind label %.loopexit.split-lp.i691.loopexit

1467:                                             ; preds = %1465
  %1468 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i695 = icmp eq i64 %1468, 0
  br i1 %.not.i.i16.i695, label %1469, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696

1469:                                             ; preds = %1467
  %1470 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i712 unwind label %.loopexit.split-lp.i691.loopexit

.noexc17.i712:                                    ; preds = %1469
  %1471 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1473 = ptrtoint ptr %1470 to i64
  %1474 = cmpxchg ptr @indenter, i64 0, i64 %1473 seq_cst seq_cst, align 8
  %1475 = extractvalue { i64, i1 } %1474, 1
  br i1 %1475, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696, label %1476

1476:                                             ; preds = %.noexc17.i712
  %1477 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1470, i64 noundef 1) #27
  %1479 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696: ; preds = %1476, %.noexc17.i712, %1467
  %1480 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1481 unwind label %.loopexit.split-lp.i691.loopexit

1481:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull @.str.94)
          to label %1483 unwind label %.loopexit.split-lp.i691.loopexit

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %341, align 8
  %1485 = load ptr, ptr %61, align 8
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = ashr exact i64 %1488, 3
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1482, i64 noundef %1489)
          to label %1491 unwind label %.loopexit.split-lp.i691.loopexit

1491:                                             ; preds = %1483
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull @.str.95)
          to label %1493 unwind label %.loopexit.split-lp.i691.loopexit

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %1466, align 8
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = ashr exact i64 %1499, 4
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1492, i64 noundef %1500)
          to label %1502 unwind label %.loopexit.split-lp.i691.loopexit

1502:                                             ; preds = %1493
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i697 unwind label %.loopexit.split-lp.i691.loopexit

.preheader.i697:                                  ; preds = %1502
  %1504 = load ptr, ptr %341, align 8
  %1505 = load ptr, ptr %61, align 8
  %1506 = ptrtoint ptr %1505 to i64
  %.not.i698 = icmp eq ptr %1504, %1505
  br i1 %.not.i698, label %._crit_edge.i708, label %.lr.ph.i699

.lr.ph.i699:                                      ; preds = %.preheader.i697, %1516
  %1507 = phi ptr [ %1519, %1516 ], [ %1505, %.preheader.i697 ]
  %.036.i700 = phi i64 [ %1517, %1516 ], [ 0, %.preheader.i697 ]
  %1508 = getelementptr inbounds [8 x i8], ptr %1507, i64 %.036.i700
  %1509 = load double, ptr %1508, align 8
  %1510 = load ptr, ptr %1466, align 8
  %1511 = getelementptr inbounds [16 x i8], ptr %1510, i64 %.036.i700
  %1512 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %1511)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i unwind label %.loopexit.i701

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i: ; preds = %.lr.ph.i699
  %1513 = fcmp oeq double %1509, %1512
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br i1 %1513, label %1516, label %1514

1514:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i
  store ptr @.str.2, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i703 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i703, align 8
  %.sroa.3.0..sroa_idx.i704 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i704, align 8
  %.sroa.4.0..sroa_idx.i705 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i705, align 8
  %.sroa.5.0..sroa_idx.i706 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i706, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 4, ptr %1515, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i707 unwind label %.loopexit.split-lp.i691.loopexit.split-lp

.noexc19.i707:                                    ; preds = %1514
  unreachable

1516:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1517 = add nuw i64 %.036.i700, 1
  %1518 = load ptr, ptr %341, align 8
  %1519 = load ptr, ptr %61, align 8
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = ashr exact i64 %1522, 3
  %1524 = icmp ult i64 %1517, %1523
  br i1 %1524, label %.lr.ph.i699, label %._crit_edge.i708, !llvm.loop !47

.loopexit1506:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i682, %1456, %.noexc13.i690, %1464
  %lpad.loopexit1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

.loopexit.split-lp1507:                           ; preds = %.loopexit1511
  %lpad.loopexit.split-lp1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

.loopexit.i701:                                   ; preds = %.lr.ph.i699
  %lpad.loopexit.i702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i691

.loopexit.split-lp.i691.loopexit:                 ; preds = %1465, %1469, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i696, %1481, %1483, %1491, %1493, %1502
  %lpad.loopexit1512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i691

.loopexit.split-lp.i691.loopexit.split-lp:        ; preds = %1514
  %lpad.loopexit.split-lp1513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i691

.loopexit.split-lp.i691:                          ; preds = %.loopexit.split-lp.i691.loopexit, %.loopexit.split-lp.i691.loopexit.split-lp, %.loopexit.i701
  %lpad.phi.i693 = phi { ptr, i32 } [ %lpad.loopexit.i702, %.loopexit.i701 ], [ %lpad.loopexit1512, %.loopexit.split-lp.i691.loopexit ], [ %lpad.loopexit.split-lp1513, %.loopexit.split-lp.i691.loopexit.split-lp ]
  %1525 = load ptr, ptr %61, align 8
  %.not.i.i.i.i694 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i694, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1526

1526:                                             ; preds = %.loopexit.split-lp.i691
  %1527 = load ptr, ptr %342, align 8
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1525 to i64
  %1530 = sub i64 %1528, %1529
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1530) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

._crit_edge.i708:                                 ; preds = %1516, %.preheader.i697
  %.lcssa33.i709 = phi ptr [ %1505, %.preheader.i697 ], [ %1519, %1516 ]
  %.lcssa.i710 = phi i64 [ %1506, %.preheader.i697 ], [ %1521, %1516 ]
  %.not.i.i.i21.i711 = icmp eq ptr %.lcssa33.i709, null
  br i1 %.not.i.i.i21.i711, label %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %1531

1531:                                             ; preds = %._crit_edge.i708
  %1532 = load ptr, ptr %342, align 8
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = sub i64 %1533, %.lcssa.i710
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa33.i709, i64 noundef %1534) #27
  br label %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %.loopexit1506, %.loopexit.split-lp1507, %1526, %.loopexit.split-lp.i691
  %.pn.i683 = phi { ptr, i32 } [ %lpad.phi.i693, %1526 ], [ %lpad.phi.i693, %.loopexit.split-lp.i691 ], [ %lpad.loopexit1508, %.loopexit1506 ], [ %lpad.loopexit.split-lp1509, %.loopexit.split-lp1507 ]
  %1535 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1536 = add nsw i32 %1535, -1
  store i32 %1536, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i708, %1531
  %1537 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1538 = add nsw i32 %1537, -1
  store i32 %1538, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2318

1539:                                             ; preds = %1386, %1384, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit644
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #24
  br label %.body415

1541:                                             ; preds = %1421, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit669, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit667
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  br label %.body415

1543:                                             ; preds = %1316
  %1544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.41) #24
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1795

1546:                                             ; preds = %1543
  %1547 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i716 = icmp eq i64 %1547, 0
  br i1 %.not.i.i716, label %1548, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718

1548:                                             ; preds = %1546
  %1549 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc717 unwind label %.loopexit1472

.noexc717:                                        ; preds = %1548
  %1550 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1552 = ptrtoint ptr %1549 to i64
  %1553 = cmpxchg ptr @indenter, i64 0, i64 %1552 seq_cst seq_cst, align 8
  %1554 = extractvalue { i64, i1 } %1553, 1
  br i1 %1554, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718, label %1555

1555:                                             ; preds = %.noexc717
  %1556 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef 1) #27
  %1558 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718: ; preds = %1555, %.noexc717, %1546
  %1559 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1560 unwind label %.loopexit1472

1560:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit718
  %1561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef nonnull @.str.42)
          to label %1562 unwind label %.loopexit1472

1562:                                             ; preds = %1560
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1564 unwind label %.loopexit1472

1564:                                             ; preds = %1562
  %1565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1566 unwind label %.loopexit1472

1566:                                             ; preds = %1564
  %1567 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1565)
          to label %1568 unwind label %.loopexit1472

1568:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %1567, label %1569, label %.invoke1781

1569:                                             ; preds = %1568
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1571 unwind label %.loopexit1472

1571:                                             ; preds = %1569
  %1572 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1570)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722: ; preds = %1571
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br i1 %1572, label %1573, label %.invoke1781

1573:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit722
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1574 = load ptr, ptr %367, align 8
  %1575 = icmp eq ptr %1574, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1575, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732, label %1576

1576:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not.i.i.i.i725 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i725, label %_ZNKSt3any4typeEv.exit.i.i.i726, label %1577

1577:                                             ; preds = %1576
  invoke void %1574(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %56)
          to label %1578 unwind label %1580

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr %56, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i726

1580:                                             ; preds = %1577
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i726:                  ; preds = %1578, %1576
  %.0.i.i.i.i727 = phi ptr [ %1579, %1578 ], [ @_ZTIv, %1576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1583 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i727, i64 8
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1584, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1585, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732, label %1586

1586:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i726
  %1587 = load i8, ptr %1584, align 1
  %.not.i4.i.i.i728 = icmp eq i8 %1587, 42
  br i1 %.not.i4.i.i.i728, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i729

_ZNKSt9type_infoeqERKS_.exit.i.i.i729:            ; preds = %1586
  %1588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1584, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732.thread: ; preds = %1586, %_ZNKSt9type_infoeqERKS_.exit.i.i.i729
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732: ; preds = %1573, %_ZNKSt3any4typeEv.exit.i.i.i726, %_ZNKSt9type_infoeqERKS_.exit.i.i.i729
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %1591 = load ptr, ptr %1590, align 8
  %.not1455 = icmp eq ptr %1591, null
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %.not1455, label %.invoke1781, label %1592

1592:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit732
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1593 = load ptr, ptr %367, align 8, !noalias !48
  %1594 = icmp eq ptr %1593, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1594, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741, label %1595

1595:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !48
  %.not.i.i.i.i.i735 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i735, label %_ZNKSt3any4typeEv.exit.i.i.i.i736, label %1596

1596:                                             ; preds = %1595
  invoke void %1593(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %54)
          to label %1597 unwind label %1599, !noalias !48

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %54, align 8, !noalias !48
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i736

1599:                                             ; preds = %1596
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #25, !noalias !48
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i736:                ; preds = %1597, %1595
  %.0.i.i.i.i.i737 = phi ptr [ %1598, %1597 ], [ @_ZTIv, %1595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !48
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i737, i64 8
  %1603 = load ptr, ptr %1602, align 8, !noalias !48
  %1604 = icmp eq ptr %1603, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1604, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741, label %1605

1605:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i736
  %1606 = load i8, ptr %1603, align 1, !noalias !48
  %.not.i4.i.i.i.i738 = icmp eq i8 %1606, 42
  br i1 %.not.i4.i.i.i.i738, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i739

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i739:          ; preds = %1605
  %1607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1603, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !48
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i739, %_ZNKSt3any4typeEv.exit.i.i.i.i736, %1592
  %1609 = load ptr, ptr %1590, align 8, !noalias !48
  %.not.i.i742 = icmp eq ptr %1609, null
  br i1 %.not.i.i742, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i743

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i743: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i741
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %1609)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit746 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit746: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i743
  %1610 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1611 unwind label %1791

1611:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit746
  %1612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1610)
          to label %1613 unwind label %1791

1613:                                             ; preds = %1611
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %1612)
          to label %1614 unwind label %1791

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %145, align 8
  %1616 = load ptr, ptr %330, align 8
  %.not4.i.i.i.i747 = icmp eq ptr %1615, %1616
  br i1 %.not4.i.i.i.i747, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i755, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %1614, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751
  %.05.i.i.i.i749 = phi ptr [ %1623, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751 ], [ %1615, %1614 ]
  %1617 = load ptr, ptr %.05.i.i.i.i749, align 8
  %.not.i.i.i.i.i.i.i750 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i.i.i750, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751, label %1618

1618:                                             ; preds = %.lr.ph.i.i.i.i748
  invoke void %1617(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i749, ptr noundef null)
          to label %1619 unwind label %1620

1619:                                             ; preds = %1618
  store ptr null, ptr %.05.i.i.i.i749, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751

1620:                                             ; preds = %1618
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751:        ; preds = %1619, %.lr.ph.i.i.i.i748
  %1623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i749, i64 16
  %.not.i.i.i.i752 = icmp eq ptr %1623, %1616
  br i1 %.not.i.i.i.i752, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i753, label %.lr.ph.i.i.i.i748, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i753: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i751
  %.pr.i754 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i755

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i755: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i753, %1614
  %1624 = phi ptr [ %.pr.i754, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i753 ], [ %1615, %1614 ]
  %.not.i.i.i756 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i756, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit757, label %1625

1625:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i755
  %1626 = load ptr, ptr %331, align 8
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1629) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit757

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit757:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i755, %1625
  %1630 = load ptr, ptr %367, align 8, !noalias !51
  %1631 = icmp eq ptr %1630, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1631, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764, label %1632

1632:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit757
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !51
  %.not.i.i.i.i.i758 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i.i758, label %_ZNKSt3any4typeEv.exit.i.i.i.i759, label %1633

1633:                                             ; preds = %1632
  invoke void %1630(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %53)
          to label %1634 unwind label %1636, !noalias !51

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %53, align 8, !noalias !51
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i759

1636:                                             ; preds = %1633
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #25, !noalias !51
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i759:                ; preds = %1634, %1632
  %.0.i.i.i.i.i760 = phi ptr [ %1635, %1634 ], [ @_ZTIv, %1632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !51
  %1639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i760, i64 8
  %1640 = load ptr, ptr %1639, align 8, !noalias !51
  %1641 = icmp eq ptr %1640, @_ZTSSt6vectorISt3anySaIS0_EE
  br i1 %1641, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764, label %1642

1642:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i759
  %1643 = load i8, ptr %1640, align 1, !noalias !51
  %.not.i4.i.i.i.i761 = icmp eq i8 %1643, 42
  br i1 %.not.i4.i.i.i.i761, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i762

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i762:          ; preds = %1642
  %1644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1640, ptr noundef nonnull dereferenceable(25) @_ZTSSt6vectorISt3anySaIS0_EE) #24, !noalias !51
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i762, %_ZNKSt3any4typeEv.exit.i.i.i.i759, %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit757
  %1646 = load ptr, ptr %1590, align 8, !noalias !51
  %.not.i.i765 = icmp eq ptr %1646, null
  br i1 %.not.i.i765, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i766

_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i766: ; preds = %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.i.i764
  invoke void @_ZNSt6vectorISt3anySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit769 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit769: ; preds = %_ZSt8any_castIRKSt6vectorISt3anySaIS1_EEET_RKS1_.exit.i766
  %1647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1648 unwind label %1793

1648:                                             ; preds = %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit769
  %1649 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1647)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit771 unwind label %1793

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit771: ; preds = %1648
  invoke fastcc void @_ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %1650 unwind label %1793

1650:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit771
  %1651 = load ptr, ptr %146, align 8
  %1652 = load ptr, ptr %332, align 8
  %.not4.i.i.i.i772 = icmp eq ptr %1651, %1652
  br i1 %.not4.i.i.i.i772, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i780, label %.lr.ph.i.i.i.i773

.lr.ph.i.i.i.i773:                                ; preds = %1650, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776
  %.05.i.i.i.i774 = phi ptr [ %1659, %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776 ], [ %1651, %1650 ]
  %1653 = load ptr, ptr %.05.i.i.i.i774, align 8
  %.not.i.i.i.i.i.i.i775 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i.i.i.i775, label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776, label %1654

1654:                                             ; preds = %.lr.ph.i.i.i.i773
  invoke void %1653(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i774, ptr noundef null)
          to label %1655 unwind label %1656

1655:                                             ; preds = %1654
  store ptr null, ptr %.05.i.i.i.i774, align 8
  br label %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776

1656:                                             ; preds = %1654
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #25
  unreachable

_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776:        ; preds = %1655, %.lr.ph.i.i.i.i773
  %1659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i774, i64 16
  %.not.i.i.i.i777 = icmp eq ptr %1659, %1652
  br i1 %.not.i.i.i.i777, label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i778, label %.lr.ph.i.i.i.i773, !llvm.loop !15

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i778: ; preds = %_ZSt8_DestroyISt3anyEvPT_.exit.i.i.i.i776
  %.pr.i779 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i780

_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i780: ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i778, %1650
  %1660 = phi ptr [ %.pr.i779, %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i778 ], [ %1651, %1650 ]
  %.not.i.i.i781 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i781, label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit782, label %1661

1661:                                             ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i780
  %1662 = load ptr, ptr %333, align 8
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1660 to i64
  %1665 = sub i64 %1663, %1664
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef %1665) #27
  br label %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit782

_ZNSt6vectorISt3anySaIS0_EED2Ev.exit782:          ; preds = %_ZSt8_DestroyIPSt3anyS0_EvT_S2_RSaIT0_E.exit.i780, %1661
  %1666 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1667 unwind label %.loopexit1472

1667:                                             ; preds = %_ZNSt6vectorISt3anySaIS0_EED2Ev.exit782
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1668 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i.i783 = icmp eq i64 %1668, 0
  br i1 %.not.i.i.i783, label %1669, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784

1669:                                             ; preds = %1667
  %1670 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc809 unwind label %.loopexit1472

.noexc809:                                        ; preds = %1669
  %1671 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1673 = ptrtoint ptr %1670 to i64
  %1674 = cmpxchg ptr @indenter, i64 0, i64 %1673 seq_cst seq_cst, align 8
  %1675 = extractvalue { i64, i1 } %1674, 1
  br i1 %1675, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784, label %1676

1676:                                             ; preds = %.noexc809
  %1677 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef 1) #27
  %1679 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784: ; preds = %1676, %.noexc809, %1667
  %1680 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1682 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1666)
          to label %.noexc.i786 unwind label %.loopexit1496

.noexc.i786:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784
  br i1 %1682, label %1683, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i: ; preds = %.noexc.i786
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.loopexit1501

1683:                                             ; preds = %.noexc.i786
  %1684 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1666)
          to label %.noexc13.i788 unwind label %.loopexit1496

.noexc13.i788:                                    ; preds = %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfIbEEbvEUlRS4_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %1685, ptr %1687)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i unwind label %.loopexit1496

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i: ; preds = %.noexc13.i788
  %1689 = icmp eq ptr %1687, %1688
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %1689, label %1691, label %.loopexit1501

.loopexit1501:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.thread.i
  store ptr @.str.2, ptr %51, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.227.0..sroa_idx.i, align 8
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 88, ptr %.sroa.328.0..sroa_idx.i, align 8
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.429.0..sroa_idx.i, align 8
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.530.0..sroa_idx.i, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %1690, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118) #23
          to label %.noexc15.i787 unwind label %.loopexit.split-lp1497

.noexc15.i787:                                    ; preds = %.loopexit1501
  unreachable

1691:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfIbEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIbEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1666)
          to label %1692 unwind label %.loopexit1496

1692:                                             ; preds = %1691
  %1693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1666)
          to label %1694 unwind label %.loopexit.split-lp.i789.loopexit

1694:                                             ; preds = %1692
  %1695 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i16.i793 = icmp eq i64 %1695, 0
  br i1 %.not.i.i16.i793, label %1696, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794

1696:                                             ; preds = %1694
  %1697 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc17.i808 unwind label %.loopexit.split-lp.i789.loopexit

.noexc17.i808:                                    ; preds = %1696
  %1698 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1700 = ptrtoint ptr %1697 to i64
  %1701 = cmpxchg ptr @indenter, i64 0, i64 %1700 seq_cst seq_cst, align 8
  %1702 = extractvalue { i64, i1 } %1701, 1
  br i1 %1702, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794, label %1703

1703:                                             ; preds = %.noexc17.i808
  %1704 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1697, i64 noundef 1) #27
  %1706 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794: ; preds = %1703, %.noexc17.i808, %1694
  %1707 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1708 unwind label %.loopexit.split-lp.i789.loopexit

1708:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull @.str.94)
          to label %1710 unwind label %.loopexit.split-lp.i789.loopexit

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr %334, align 8
  %1712 = load i32, ptr %335, align 8
  %1713 = load ptr, ptr %52, align 8
  %1714 = ptrtoint ptr %1711 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = shl nsw i64 %1716, 3
  %1718 = zext i32 %1712 to i64
  %1719 = add nsw i64 %1717, %1718
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1709, i64 noundef %1719)
          to label %1721 unwind label %.loopexit.split-lp.i789.loopexit

1721:                                             ; preds = %1710
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull @.str.95)
          to label %1723 unwind label %.loopexit.split-lp.i789.loopexit

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1693, align 8
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = ashr exact i64 %1729, 4
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1722, i64 noundef %1730)
          to label %1732 unwind label %.loopexit.split-lp.i789.loopexit

1732:                                             ; preds = %1723
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1731, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.i795 unwind label %.loopexit.split-lp.i789.loopexit

.preheader.i795:                                  ; preds = %1732
  %1734 = load ptr, ptr %334, align 8
  %1735 = load i32, ptr %335, align 8
  %1736 = load ptr, ptr %52, align 8
  %1737 = ptrtoint ptr %1734 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = shl nsw i64 %1739, 3
  %1741 = zext i32 %1735 to i64
  %1742 = sub nsw i64 0, %1741
  %.not.i796 = icmp eq i64 %1740, %1742
  br i1 %.not.i796, label %._crit_edge.i805, label %.lr.ph.i797

.lr.ph.i797:                                      ; preds = %.preheader.i795, %1759
  %1743 = phi ptr [ %1763, %1759 ], [ %1736, %.preheader.i795 ]
  %.039.i = phi i64 [ %1760, %1759 ], [ 0, %.preheader.i795 ]
  %1744 = sdiv i64 %.039.i, 64
  %1745 = getelementptr inbounds [8 x i8], ptr %1743, i64 %1744
  %1746 = and i64 %.039.i, -9223372036854775745
  %1747 = icmp ugt i64 %1746, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %1747, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1745, i64 %storemerge.idx.i.i.i.i.i.i
  %1748 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %1749 = load ptr, ptr %1693, align 8
  %1750 = getelementptr inbounds [16 x i8], ptr %1749, i64 %.039.i
  %1751 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1750)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i unwind label %.loopexit.i798

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i: ; preds = %.lr.ph.i797
  %1752 = and i64 %.039.i, 63
  %1753 = shl nuw i64 1, %1752
  %1754 = and i64 %1753, %1748
  %1755 = icmp eq i64 %1754, 0
  %1756 = xor i1 %1751, %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %1756, label %1759, label %1757

1757:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i
  store ptr @.str.2, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i800 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.2.0..sroa_idx.i800, align 8
  %.sroa.3.0..sroa_idx.i801 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 97, ptr %.sroa.3.0..sroa_idx.i801, align 8
  %.sroa.4.0..sroa_idx.i802 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE, ptr %.sroa.4.0..sroa_idx.i802, align 8
  %.sroa.5.0..sroa_idx.i803 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i803, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %1758, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.119) #23
          to label %.noexc19.i804 unwind label %.loopexit.split-lp.i789.loopexit.split-lp

.noexc19.i804:                                    ; preds = %1757
  unreachable

1759:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1760 = add nuw i64 %.039.i, 1
  %1761 = load ptr, ptr %334, align 8
  %1762 = load i32, ptr %335, align 8
  %1763 = load ptr, ptr %52, align 8
  %1764 = ptrtoint ptr %1761 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = shl nsw i64 %1766, 3
  %1768 = zext i32 %1762 to i64
  %1769 = add nsw i64 %1767, %1768
  %1770 = icmp ult i64 %1760, %1769
  br i1 %1770, label %.lr.ph.i797, label %._crit_edge.i805, !llvm.loop !54

.loopexit1496:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEdeEv.exit.i784, %1683, %.noexc13.i788, %1691
  %lpad.loopexit1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.loopexit.split-lp1497:                           ; preds = %.loopexit1501
  %lpad.loopexit.split-lp1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.loopexit.i798:                                   ; preds = %.lr.ph.i797
  %lpad.loopexit.i799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i789

.loopexit.split-lp.i789.loopexit:                 ; preds = %1692, %1696, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit.i794, %1708, %1710, %1721, %1723, %1732
  %lpad.loopexit1502 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i789

.loopexit.split-lp.i789.loopexit.split-lp:        ; preds = %1757
  %lpad.loopexit.split-lp1503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i789

.loopexit.split-lp.i789:                          ; preds = %.loopexit.split-lp.i789.loopexit, %.loopexit.split-lp.i789.loopexit.split-lp, %.loopexit.i798
  %lpad.phi.i791 = phi { ptr, i32 } [ %lpad.loopexit.i799, %.loopexit.i798 ], [ %lpad.loopexit1502, %.loopexit.split-lp.i789.loopexit ], [ %lpad.loopexit.split-lp1503, %.loopexit.split-lp.i789.loopexit.split-lp ]
  %1771 = load ptr, ptr %52, align 8
  %.not.i.i.i.i792 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i792, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %1772

1772:                                             ; preds = %.loopexit.split-lp.i789
  %1773 = load ptr, ptr %336, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = ashr exact i64 %1776, 3
  %1778 = sub nsw i64 0, %1777
  %1779 = getelementptr inbounds [8 x i8], ptr %1773, i64 %1778
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1776) #27
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

._crit_edge.i805:                                 ; preds = %1759, %.preheader.i795
  %.lcssa36.i = phi ptr [ %1736, %.preheader.i795 ], [ %1763, %1759 ]
  %.lcssa.i806 = phi i64 [ %1738, %.preheader.i795 ], [ %1765, %1759 ]
  %.not.i.i.i21.i807 = icmp eq ptr %.lcssa36.i, null
  br i1 %.not.i.i.i21.i807, label %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, label %1780

1780:                                             ; preds = %._crit_edge.i805
  %1781 = load ptr, ptr %336, align 8
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = sub i64 %1782, %.lcssa.i806
  %1784 = ashr exact i64 %1783, 3
  %1785 = sub nsw i64 0, %1784
  %1786 = getelementptr inbounds [8 x i8], ptr %1781, i64 %1785
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1783) #27
  br label %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %.loopexit1496, %.loopexit.split-lp1497, %1772, %.loopexit.split-lp.i789
  %.pn.i785 = phi { ptr, i32 } [ %lpad.phi.i791, %1772 ], [ %lpad.phi.i791, %.loopexit.split-lp.i789 ], [ %lpad.loopexit1498, %.loopexit1496 ], [ %lpad.loopexit.split-lp1499, %.loopexit.split-lp1497 ]
  %1787 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %.body415

_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit: ; preds = %._crit_edge.i805, %1780
  %1789 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1790 = add nsw i32 %1789, -1
  store i32 %1790, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2318

1791:                                             ; preds = %1613, %1611, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit746
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #24
  br label %.body415

1793:                                             ; preds = %1648, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit771, %_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_.exit769
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3anySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  br label %.body415

1795:                                             ; preds = %1543
  %1796 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.43) #24
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1910

1798:                                             ; preds = %1795
  %1799 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i812 = icmp eq i64 %1799, 0
  br i1 %.not.i.i812, label %1800, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814

1800:                                             ; preds = %1798
  %1801 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc813 unwind label %.loopexit1472

.noexc813:                                        ; preds = %1800
  %1802 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1804 = ptrtoint ptr %1801 to i64
  %1805 = cmpxchg ptr @indenter, i64 0, i64 %1804 seq_cst seq_cst, align 8
  %1806 = extractvalue { i64, i1 } %1805, 1
  br i1 %1806, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814, label %1807

1807:                                             ; preds = %.noexc813
  %1808 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef 1) #27
  %1810 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814: ; preds = %1807, %.noexc813, %1798
  %1811 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1812 unwind label %.loopexit1472

1812:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit814
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.44)
          to label %1814 unwind label %.loopexit1472

1814:                                             ; preds = %1812
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1816 unwind label %.loopexit1472

1816:                                             ; preds = %1814
  %1817 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1818 unwind label %.loopexit1472

1818:                                             ; preds = %1816
  %1819 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1817)
          to label %1820 unwind label %.loopexit1472

1820:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br i1 %1819, label %1821, label %.invoke1781

1821:                                             ; preds = %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1823 unwind label %.loopexit1472

1823:                                             ; preds = %1821
  %1824 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1822)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %1823
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %1824, label %1825, label %.invoke1781

1825:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1826 = load ptr, ptr %367, align 8
  %1827 = icmp eq ptr %1826, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1827, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %1828

1828:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not.i.i.i.i820 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i820, label %_ZNKSt3any4typeEv.exit.i.i.i821, label %1829

1829:                                             ; preds = %1828
  invoke void %1826(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %47)
          to label %1830 unwind label %1832

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %47, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i821

1832:                                             ; preds = %1829
  %1833 = landingpad { ptr, i32 }
          catch ptr null
  %1834 = extractvalue { ptr, i32 } %1833, 0
  call void @__clang_call_terminate(ptr %1834) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i821:                  ; preds = %1830, %1828
  %.0.i.i.i.i822 = phi ptr [ %1831, %1830 ], [ @_ZTIv, %1828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i822, i64 8
  %1836 = load ptr, ptr %1835, align 8
  %1837 = icmp eq ptr %1836, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1837, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %1838

1838:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i821
  %1839 = load i8, ptr %1836, align 1
  %.not.i4.i.i.i823 = icmp eq i8 %1839, 42
  br i1 %.not.i4.i.i.i823, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i824

_ZNKSt9type_infoeqERKS_.exit.i.i.i824:            ; preds = %1838
  %1840 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1836, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread: ; preds = %1838, %_ZNKSt9type_infoeqERKS_.exit.i.i.i824
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br label %.invoke1781

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit: ; preds = %1825, %_ZNKSt3any4typeEv.exit.i.i.i821, %_ZNKSt9type_infoeqERKS_.exit.i.i.i824
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %1843 = load ptr, ptr %1842, align 8
  %.not1454 = icmp eq ptr %1843, null
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %.not1454, label %.invoke1781, label %1844

1844:                                             ; preds = %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1845 = load ptr, ptr %367, align 8, !noalias !55
  %1846 = icmp eq ptr %1845, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1846, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %1847

1847:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !55
  %.not.i.i.i.i.i829 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i.i829, label %_ZNKSt3any4typeEv.exit.i.i.i.i830, label %1848

1848:                                             ; preds = %1847
  invoke void %1845(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %45)
          to label %1849 unwind label %1851, !noalias !55

1849:                                             ; preds = %1848
  %1850 = load ptr, ptr %45, align 8, !noalias !55
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i830

1851:                                             ; preds = %1848
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #25, !noalias !55
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i830:                ; preds = %1849, %1847
  %.0.i.i.i.i.i831 = phi ptr [ %1850, %1849 ], [ @_ZTIv, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !55
  %1854 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i831, i64 8
  %1855 = load ptr, ptr %1854, align 8, !noalias !55
  %1856 = icmp eq ptr %1855, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1856, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %1857

1857:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i830
  %1858 = load i8, ptr %1855, align 1, !noalias !55
  %.not.i4.i.i.i.i832 = icmp eq i8 %1858, 42
  br i1 %.not.i4.i.i.i.i832, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i833

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i833:          ; preds = %1857
  %1859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1855, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !55
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i833, %_ZNKSt3any4typeEv.exit.i.i.i.i830, %1844
  %1861 = load ptr, ptr %1842, align 8, !noalias !55
  %.not.i.i834 = icmp eq ptr %1861, null
  br i1 %.not.i.i834, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %1861)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i
  %1862 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1863 unwind label %.loopexit1483

1863:                                             ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit
  %1864 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1862)
          to label %1865 unwind label %.loopexit1483

1865:                                             ; preds = %1863
  %1866 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  %1867 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1864) #24
  %1868 = icmp eq i64 %1866, %1867
  br i1 %1868, label %1869, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1435

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1435: ; preds = %1865
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br label %.loopexit1488

1869:                                             ; preds = %1865
  %1870 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  %1871 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1864) #24
  %1872 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  %1873 = icmp eq i64 %1872, 0
  br i1 %1873, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1869
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br label %1876

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1869
  %bcmp.i = call i32 @bcmp(ptr %1870, ptr %1871, i64 %1872)
  %1874 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %1874, label %1876, label %.loopexit1488

.loopexit1488:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1435
  store ptr @.str.2, ptr %44, align 8
  %.sroa.21195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__.main, ptr %.sroa.21195.0..sroa_idx, align 8
  %.sroa.31196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 279, ptr %.sroa.31196.0..sroa_idx, align 8
  %.sroa.41197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41197.0..sroa_idx, align 8
  %.sroa.51198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %.sroa.51198.0..sroa_idx, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %1875, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.48) #23
          to label %.noexc837 unwind label %.loopexit.split-lp1484

.noexc837:                                        ; preds = %.loopexit1488
  unreachable

1876:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  %1877 = load ptr, ptr %367, align 8, !noalias !58
  %1878 = icmp eq ptr %1877, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1878, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845, label %1879

1879:                                             ; preds = %1876
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !58
  %.not.i.i.i.i.i839 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i.i839, label %_ZNKSt3any4typeEv.exit.i.i.i.i840, label %1880

1880:                                             ; preds = %1879
  invoke void %1877(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %43)
          to label %1881 unwind label %1883, !noalias !58

1881:                                             ; preds = %1880
  %1882 = load ptr, ptr %43, align 8, !noalias !58
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i840

1883:                                             ; preds = %1880
  %1884 = landingpad { ptr, i32 }
          catch ptr null
  %1885 = extractvalue { ptr, i32 } %1884, 0
  call void @__clang_call_terminate(ptr %1885) #25, !noalias !58
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i840:                ; preds = %1881, %1879
  %.0.i.i.i.i.i841 = phi ptr [ %1882, %1881 ], [ @_ZTIv, %1879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !58
  %1886 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i841, i64 8
  %1887 = load ptr, ptr %1886, align 8, !noalias !58
  %1888 = icmp eq ptr %1887, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %1888, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845, label %1889

1889:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i840
  %1890 = load i8, ptr %1887, align 1, !noalias !58
  %.not.i4.i.i.i.i842 = icmp eq i8 %1890, 42
  br i1 %.not.i4.i.i.i.i842, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i843

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i843:          ; preds = %1889
  %1891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1887, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !58
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i843, %_ZNKSt3any4typeEv.exit.i.i.i.i840, %1876
  %1893 = load ptr, ptr %1842, align 8, !noalias !58
  %.not.i.i846 = icmp eq ptr %1893, null
  br i1 %.not.i.i846, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i847

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i847: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %1893)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit850 unwind label %.loopexit1472

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit850: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i847
  %1894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1895 unwind label %.loopexit1489

1895:                                             ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit850
  %1896 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1894)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit unwind label %.loopexit1489

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit: ; preds = %1895
  %1897 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  %1898 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1896) #24
  %1899 = icmp eq i64 %1897, %1898
  br i1 %1899, label %1900, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread1436

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread1436: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %.loopexit1494

1900:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  %1901 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  %1902 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1896) #24
  %1903 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread: ; preds = %1900
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %1907

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853: ; preds = %1900
  %bcmp.i852 = call i32 @bcmp(ptr %1901, ptr %1902, i64 %1903)
  %1905 = icmp eq i32 %bcmp.i852, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %1905, label %1907, label %.loopexit1494

.loopexit1494:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread1436
  store ptr @.str.2, ptr %42, align 8
  %.sroa.21189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__.main, ptr %.sroa.21189.0..sroa_idx, align 8
  %.sroa.31190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 280, ptr %.sroa.31190.0..sroa_idx, align 8
  %.sroa.41191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41191.0..sroa_idx, align 8
  %.sroa.51192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51192.0..sroa_idx, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %1906, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.49) #23
          to label %.noexc854 unwind label %.loopexit.split-lp1490

.noexc854:                                        ; preds = %.loopexit1494
  unreachable

1907:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit853.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  br label %2318

.loopexit1483:                                    ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit, %1863
  %lpad.loopexit1485 = landingpad { ptr, i32 }
          cleanup
  br label %1908

.loopexit.split-lp1484:                           ; preds = %.loopexit1488
  %lpad.loopexit.split-lp1486 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1908:                                             ; preds = %.loopexit.split-lp1484, %.loopexit1483
  %lpad.phi1487 = phi { ptr, i32 } [ %lpad.loopexit1485, %.loopexit1483 ], [ %lpad.loopexit.split-lp1486, %.loopexit.split-lp1484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  br label %.body415

.loopexit1489:                                    ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit850, %1895
  %lpad.loopexit1491 = landingpad { ptr, i32 }
          cleanup
  br label %1909

.loopexit.split-lp1490:                           ; preds = %.loopexit1494
  %lpad.loopexit.split-lp1492 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1909:                                             ; preds = %.loopexit.split-lp1490, %.loopexit1489
  %lpad.phi1493 = phi { ptr, i32 } [ %lpad.loopexit1491, %.loopexit1489 ], [ %lpad.loopexit.split-lp1492, %.loopexit.split-lp1490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  br label %.body415

1910:                                             ; preds = %1795
  %1911 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.50) #24
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %2016

1913:                                             ; preds = %1910
  %1914 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i856 = icmp eq i64 %1914, 0
  br i1 %.not.i.i856, label %1915, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858

1915:                                             ; preds = %1913
  %1916 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc857 unwind label %.loopexit1472

.noexc857:                                        ; preds = %1915
  %1917 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1919 = ptrtoint ptr %1916 to i64
  %1920 = cmpxchg ptr @indenter, i64 0, i64 %1919 seq_cst seq_cst, align 8
  %1921 = extractvalue { i64, i1 } %1920, 1
  br i1 %1921, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858, label %1922

1922:                                             ; preds = %.noexc857
  %1923 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef 1) #27
  %1925 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858: ; preds = %1922, %.noexc857, %1913
  %1926 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %1927 unwind label %.loopexit1472

1927:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit858
  %1928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1926, ptr noundef nonnull @.str.51)
          to label %1929 unwind label %.loopexit1472

1929:                                             ; preds = %1927
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1928, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1931 unwind label %.loopexit1472

1931:                                             ; preds = %1929
  %1932 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1933 unwind label %.loopexit1472

1933:                                             ; preds = %1931
  %1934 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1932)
          to label %1935 unwind label %.loopexit1472

1935:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %1934, label %1936, label %.invoke1781

1936:                                             ; preds = %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1937 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1938 unwind label %.loopexit1472

1938:                                             ; preds = %1936
  %1939 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1937)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit: ; preds = %1938
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %1939, label %1940, label %.invoke1781

1940:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIlEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1941 = load ptr, ptr %367, align 8
  %1942 = icmp eq ptr %1941, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1942, label %.thread, label %1943

1943:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not.i.i.i.i864 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i864, label %_ZNKSt3any4typeEv.exit.i.i.i865, label %1944

1944:                                             ; preds = %1943
  invoke void %1941(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %39)
          to label %1945 unwind label %1947

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %39, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i865

1947:                                             ; preds = %1944
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i865:                  ; preds = %1945, %1943
  %.0.i.i.i.i866 = phi ptr [ %1946, %1945 ], [ @_ZTIv, %1943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i866, i64 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %1953 = icmp eq ptr %1951, %1952
  br i1 %1953, label %1962, label %1954

1954:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i865
  %1955 = load i8, ptr %1951, align 1
  %.not.i4.i.i.i867 = icmp eq i8 %1955, 42
  br i1 %.not.i4.i.i.i867, label %1961, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i868

_ZNKSt9type_infoeqERKS_.exit.i.i.i868:            ; preds = %1954
  %1956 = load i8, ptr %1952, align 1
  %1957 = icmp eq i8 %1956, 42
  %.idx.i.i.i.i.i = zext i1 %1957 to i64
  %1958 = getelementptr inbounds nuw i8, ptr %1952, i64 %.idx.i.i.i.i.i
  %1959 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1951, ptr noundef nonnull dereferenceable(1) %1958) #24
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1962, label %1961

1961:                                             ; preds = %1954, %_ZNKSt9type_infoeqERKS_.exit.i.i.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %.invoke1781

1962:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i865, %_ZNKSt9type_infoeqERKS_.exit.i.i.i868
  %.pr = load ptr, ptr %367, align 8
  %1963 = icmp eq ptr %.pr, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1963, label %.thread, label %1964

1964:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not.i.i.i.i.i873 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i873, label %_ZNKSt3any4typeEv.exit.i.i.i.i874, label %1965

1965:                                             ; preds = %1964
  invoke void %.pr(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %37)
          to label %1966 unwind label %1968

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %37, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i874

1968:                                             ; preds = %1965
  %1969 = landingpad { ptr, i32 }
          catch ptr null
  %1970 = extractvalue { ptr, i32 } %1969, 0
  call void @__clang_call_terminate(ptr %1970) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i874:                ; preds = %1966, %1964
  %.0.i.i.i.i.i875 = phi ptr [ %1967, %1966 ], [ @_ZTIv, %1964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1971 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i875, i64 8
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp eq ptr %1972, %1952
  br i1 %1973, label %.thread, label %1974

1974:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i874
  %1975 = load i8, ptr %1972, align 1
  %.not.i4.i.i.i.i876 = icmp eq i8 %1975, 42
  br i1 %.not.i4.i.i.i.i876, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i877

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i877:          ; preds = %1974
  %1976 = load i8, ptr %1952, align 1
  %1977 = icmp eq i8 %1976, 42
  %.idx.i.i.i.i.i.i = zext i1 %1977 to i64
  %1978 = getelementptr inbounds nuw i8, ptr %1952, i64 %.idx.i.i.i.i.i.i
  %1979 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1972, ptr noundef nonnull dereferenceable(1) %1978) #24
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %.thread, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

.thread:                                          ; preds = %1940, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i877, %_ZNKSt3any4typeEv.exit.i.i.i.i874, %1962
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %1982 = load i64, ptr %1981, align 8
  %1983 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %1984 unwind label %.loopexit1472

1984:                                             ; preds = %.thread
  %1985 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1983)
          to label %1986 unwind label %.loopexit1472

1986:                                             ; preds = %1984
  %1987 = sext i32 %1985 to i64
  %1988 = icmp eq i64 %1982, %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %1988, label %1989, label %.invoke1781

1989:                                             ; preds = %1986
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1990 = load ptr, ptr %367, align 8
  %1991 = icmp eq ptr %1990, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %1991, label %2010, label %1992

1992:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i.i.i.i.i881 = icmp eq ptr %1990, null
  br i1 %.not.i.i.i.i.i881, label %_ZNKSt3any4typeEv.exit.i.i.i.i882, label %1993

1993:                                             ; preds = %1992
  invoke void %1990(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %35)
          to label %1994 unwind label %1996

1994:                                             ; preds = %1993
  %1995 = load ptr, ptr %35, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i882

1996:                                             ; preds = %1993
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i882:                ; preds = %1994, %1992
  %.0.i.i.i.i.i883 = phi ptr [ %1995, %1994 ], [ @_ZTIv, %1992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1999 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i883, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %2010, label %2003

2003:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i882
  %2004 = load i8, ptr %2000, align 1
  %.not.i4.i.i.i.i884 = icmp eq i8 %2004, 42
  br i1 %.not.i4.i.i.i.i884, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i885

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i885:          ; preds = %2003
  %2005 = load i8, ptr %2001, align 1
  %2006 = icmp eq i8 %2005, 42
  %.idx.i.i.i.i.i.i886 = zext i1 %2006 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %2001, i64 %.idx.i.i.i.i.i.i886
  %2008 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2000, ptr noundef nonnull dereferenceable(1) %2007) #24
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %2010, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

2010:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i885, %_ZNKSt3any4typeEv.exit.i.i.i.i882, %1989
  %2011 = load i64, ptr %1981, align 8
  %2012 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2013 unwind label %.loopexit1472

2013:                                             ; preds = %2010
  %2014 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2012)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit: ; preds = %2013
  %2015 = icmp eq i64 %2011, %2014
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %2015, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit891, label %.invoke1781

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit891: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIllEET0_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2318

2016:                                             ; preds = %1910
  %2017 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.57) #24
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2122

2019:                                             ; preds = %2016
  %2020 = load atomic i64, ptr @indenter seq_cst, align 8
  %.not.i.i892 = icmp eq i64 %2020, 0
  br i1 %.not.i.i892, label %2021, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894

2021:                                             ; preds = %2019
  %2022 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc893 unwind label %.loopexit1472

.noexc893:                                        ; preds = %2021
  %2023 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = cmpxchg ptr @indenter, i64 0, i64 %2025 seq_cst seq_cst, align 8
  %2027 = extractvalue { i64, i1 } %2026, 1
  br i1 %2027, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894, label %2028

2028:                                             ; preds = %.noexc893
  %2029 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  call void @_ZdlPvm(ptr noundef nonnull %2022, i64 noundef 1) #27
  %2031 = load atomic i64, ptr @indenter seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894: ; preds = %2028, %.noexc893, %2019
  %2032 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2033 unwind label %.loopexit1472

2033:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv.exit894
  %2034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2032, ptr noundef nonnull @.str.58)
          to label %2035 unwind label %.loopexit1472

2035:                                             ; preds = %2033
  %2036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2037 unwind label %.loopexit1472

2037:                                             ; preds = %2035
  %2038 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2039 unwind label %.loopexit1472

2039:                                             ; preds = %2037
  %2040 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %2038)
          to label %2041 unwind label %.loopexit1472

2041:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %2040, label %2042, label %.invoke1781

2042:                                             ; preds = %2041
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2043 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2044 unwind label %.loopexit1472

2044:                                             ; preds = %2042
  %2045 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2043)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit: ; preds = %2044
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %2045, label %2046, label %.invoke1781

2046:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsImEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2047 = load ptr, ptr %367, align 8
  %2048 = icmp eq ptr %2047, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2048, label %.thread1441, label %2049

2049:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not.i.i.i.i900 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i900, label %_ZNKSt3any4typeEv.exit.i.i.i901, label %2050

2050:                                             ; preds = %2049
  invoke void %2047(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %31)
          to label %2051 unwind label %2053

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %31, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i901

2053:                                             ; preds = %2050
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i901:                  ; preds = %2051, %2049
  %.0.i.i.i.i902 = phi ptr [ %2052, %2051 ], [ @_ZTIv, %2049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2056 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i902, i64 8
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %2059 = icmp eq ptr %2057, %2058
  br i1 %2059, label %2068, label %2060

2060:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i901
  %2061 = load i8, ptr %2057, align 1
  %.not.i4.i.i.i903 = icmp eq i8 %2061, 42
  br i1 %.not.i4.i.i.i903, label %2067, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i904

_ZNKSt9type_infoeqERKS_.exit.i.i.i904:            ; preds = %2060
  %2062 = load i8, ptr %2058, align 1
  %2063 = icmp eq i8 %2062, 42
  %.idx.i.i.i.i.i905 = zext i1 %2063 to i64
  %2064 = getelementptr inbounds nuw i8, ptr %2058, i64 %.idx.i.i.i.i.i905
  %2065 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2057, ptr noundef nonnull dereferenceable(1) %2064) #24
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2068, label %2067

2067:                                             ; preds = %2060, %_ZNKSt9type_infoeqERKS_.exit.i.i.i904
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %.invoke1781

2068:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i901, %_ZNKSt9type_infoeqERKS_.exit.i.i.i904
  %.pr1440 = load ptr, ptr %367, align 8
  %2069 = icmp eq ptr %.pr1440, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2069, label %.thread1441, label %2070

2070:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i.i.i.i.i910 = icmp eq ptr %.pr1440, null
  br i1 %.not.i.i.i.i.i910, label %_ZNKSt3any4typeEv.exit.i.i.i.i911, label %2071

2071:                                             ; preds = %2070
  invoke void %.pr1440(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %29)
          to label %2072 unwind label %2074

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %29, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i911

2074:                                             ; preds = %2071
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i911:                ; preds = %2072, %2070
  %.0.i.i.i.i.i912 = phi ptr [ %2073, %2072 ], [ @_ZTIv, %2070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2077 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i912, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp eq ptr %2078, %2058
  br i1 %2079, label %.thread1441, label %2080

2080:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i911
  %2081 = load i8, ptr %2078, align 1
  %.not.i4.i.i.i.i913 = icmp eq i8 %2081, 42
  br i1 %.not.i4.i.i.i.i913, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i914

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i914:          ; preds = %2080
  %2082 = load i8, ptr %2058, align 1
  %2083 = icmp eq i8 %2082, 42
  %.idx.i.i.i.i.i.i915 = zext i1 %2083 to i64
  %2084 = getelementptr inbounds nuw i8, ptr %2058, i64 %.idx.i.i.i.i.i.i915
  %2085 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2078, ptr noundef nonnull dereferenceable(1) %2084) #24
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %.thread1441, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

.thread1441:                                      ; preds = %2046, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i914, %_ZNKSt3any4typeEv.exit.i.i.i.i911, %2068
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01565, i64 72
  %2088 = load i64, ptr %2087, align 8
  %2089 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2090 unwind label %.loopexit1472

2090:                                             ; preds = %.thread1441
  %2091 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %2089)
          to label %2092 unwind label %.loopexit1472

2092:                                             ; preds = %2090
  %2093 = sext i32 %2091 to i64
  %2094 = icmp eq i64 %2088, %2093
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %2094, label %2095, label %.invoke1781

2095:                                             ; preds = %2092
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2096 = load ptr, ptr %367, align 8
  %2097 = icmp eq ptr %2096, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %2097, label %2116, label %2098

2098:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i.i.i.i919 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i.i.i919, label %_ZNKSt3any4typeEv.exit.i.i.i.i920, label %2099

2099:                                             ; preds = %2098
  invoke void %2096(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %27)
          to label %2100 unwind label %2102

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %27, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i920

2102:                                             ; preds = %2099
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i920:                ; preds = %2100, %2098
  %.0.i.i.i.i.i921 = phi ptr [ %2101, %2100 ], [ @_ZTIv, %2098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i921, i64 8
  %2106 = load ptr, ptr %2105, align 8
  %2107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %2116, label %2109

2109:                                             ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i920
  %2110 = load i8, ptr %2106, align 1
  %.not.i4.i.i.i.i922 = icmp eq i8 %2110, 42
  br i1 %.not.i4.i.i.i.i922, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923:          ; preds = %2109
  %2111 = load i8, ptr %2107, align 1
  %2112 = icmp eq i8 %2111, 42
  %.idx.i.i.i.i.i.i924 = zext i1 %2112 to i64
  %2113 = getelementptr inbounds nuw i8, ptr %2107, i64 %.idx.i.i.i.i.i.i924
  %2114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2106, ptr noundef nonnull dereferenceable(1) %2113) #24
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %_ZSt8any_castISt6vectorISt3anySaIS1_EEEPKT_PKS1_.exit.thread.i.i.invoke

2116:                                             ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i923, %_ZNKSt3any4typeEv.exit.i.i.i.i920, %2095
  %2117 = load i64, ptr %2087, align 8
  %2118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2119 unwind label %.loopexit1472

2119:                                             ; preds = %2116
  %2120 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2118)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit: ; preds = %2119
  %2121 = icmp eq i64 %2117, %2120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %2121, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit929, label %.invoke1781

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit929: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetImmEET0_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2318

2122:                                             ; preds = %2016
  %2123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.63) #24
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %2125, label %2158

2125:                                             ; preds = %2122
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2126 unwind label %.loopexit1472

2126:                                             ; preds = %2125
  %2127 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2128 unwind label %.loopexit1472

2128:                                             ; preds = %2126
  %2129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2127, ptr noundef nonnull @.str.64)
          to label %2130 unwind label %.loopexit1472

2130:                                             ; preds = %2128
  %2131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2132 unwind label %.loopexit1472

2132:                                             ; preds = %2130
  %2133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2134 unwind label %.loopexit1472

2134:                                             ; preds = %2132
  %2135 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2133)
          to label %2136 unwind label %.loopexit1472

2136:                                             ; preds = %2134
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %2135, label %2137, label %.invoke1781

2137:                                             ; preds = %2136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2139 unwind label %.loopexit1472

2139:                                             ; preds = %2137
  %2140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2138)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit: ; preds = %2139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %2140, label %2141, label %.invoke1781

2141:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIdEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2142 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIdEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %2142, label %2143, label %.invoke1781

2143:                                             ; preds = %2141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2144 = invoke fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %2145 unwind label %.loopexit1472

2145:                                             ; preds = %2143
  %2146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2147 unwind label %.loopexit1472

2147:                                             ; preds = %2145
  %2148 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2146)
          to label %2149 unwind label %.loopexit1472

2149:                                             ; preds = %2147
  %2150 = fcmp oeq double %2144, %2148
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %2150, label %2151, label %.invoke1781

2151:                                             ; preds = %2149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2152 = invoke fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %2153 unwind label %.loopexit1472

2153:                                             ; preds = %2151
  %2154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2155 unwind label %.loopexit1472

2155:                                             ; preds = %2153
  %2156 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %2154)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit: ; preds = %2155
  %2157 = fcmp oeq double %2152, %2156
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %2157, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit941, label %.invoke1781

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit941: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIddEET0_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2318

2158:                                             ; preds = %2122
  %2159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.70) #24
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2186

2161:                                             ; preds = %2158
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2162 unwind label %.loopexit1472

2162:                                             ; preds = %2161
  %2163 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2164 unwind label %.loopexit1472

2164:                                             ; preds = %2162
  %2165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2163, ptr noundef nonnull @.str.71)
          to label %2166 unwind label %.loopexit1472

2166:                                             ; preds = %2164
  %2167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2165, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2168 unwind label %.loopexit1472

2168:                                             ; preds = %2166
  %2169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2170 unwind label %.loopexit1472

2170:                                             ; preds = %2168
  %2171 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2169)
          to label %2172 unwind label %.loopexit1472

2172:                                             ; preds = %2170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %2171, label %2173, label %.invoke1781

2173:                                             ; preds = %2172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2175 unwind label %.loopexit1472

2175:                                             ; preds = %2173
  %2176 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2174)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %2175
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %2176, label %2177, label %.invoke1781

2177:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2178 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIbEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %2178, label %2179, label %.invoke1781

2179:                                             ; preds = %2177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2180 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %2181 unwind label %.loopexit1472

2181:                                             ; preds = %2179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %2180, label %2182, label %.invoke1781

2182:                                             ; preds = %2181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2184 unwind label %.loopexit1472

2184:                                             ; preds = %2182
  %2185 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2183)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %2184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %2185, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit953, label %.invoke1781

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit953: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2318

2186:                                             ; preds = %2158
  %2187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.77) #24
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %2214

2189:                                             ; preds = %2186
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2190 unwind label %.loopexit1472

2190:                                             ; preds = %2189
  %2191 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2192 unwind label %.loopexit1472

2192:                                             ; preds = %2190
  %2193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2191, ptr noundef nonnull @.str.78)
          to label %2194 unwind label %.loopexit1472

2194:                                             ; preds = %2192
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2196 unwind label %.loopexit1472

2196:                                             ; preds = %2194
  %2197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2198 unwind label %.loopexit1472

2198:                                             ; preds = %2196
  %2199 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2197)
          to label %2200 unwind label %.loopexit1472

2200:                                             ; preds = %2198
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %2199, label %2201, label %.invoke1781

2201:                                             ; preds = %2200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2203 unwind label %.loopexit1472

2203:                                             ; preds = %2201
  %2204 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2202)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957: ; preds = %2203
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %2204, label %2205, label %.invoke1781

2205:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit957
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2206 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19IsHoldingIbEEbRKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %2206, label %2207, label %.invoke1781

2207:                                             ; preds = %2205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2208 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %2209 unwind label %.loopexit1472

2209:                                             ; preds = %2207
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %2208, label %.invoke1781, label %2210

2210:                                             ; preds = %2209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2212 unwind label %.loopexit1472

2212:                                             ; preds = %2210
  %2213 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2211)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965: ; preds = %2212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %2213, label %.invoke1781, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit967

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit967: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit965
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2318

2214:                                             ; preds = %2186
  %2215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.81) #24
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %2230

2217:                                             ; preds = %2214
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2218 unwind label %.loopexit1472

2218:                                             ; preds = %2217
  %2219 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2220 unwind label %.loopexit1472

2220:                                             ; preds = %2218
  %2221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2219, ptr noundef nonnull @.str.82)
          to label %2222 unwind label %.loopexit1472

2222:                                             ; preds = %2220
  %2223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2224 unwind label %.loopexit1472

2224:                                             ; preds = %2222
  %2225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2226 unwind label %.loopexit1472

2226:                                             ; preds = %2224
  %2227 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %2225)
          to label %2228 unwind label %.loopexit1472

2228:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %2227, label %2229, label %.invoke1781

2229:                                             ; preds = %2228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %367, align 8
  %.not.i970 = icmp eq ptr %.val, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i970, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit972, label %.invoke1781

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit972: ; preds = %2229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2318

2230:                                             ; preds = %2214
  %2231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull @.str.85) #24
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %2318

2233:                                             ; preds = %2230
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN12_GLOBAL__N_18IndenterENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %2234 unwind label %.loopexit1472

2234:                                             ; preds = %2233
  %2235 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_18Indenter3OutEv()
          to label %2236 unwind label %.loopexit1472

2236:                                             ; preds = %2234
  %2237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2235, ptr noundef nonnull @.str.86)
          to label %2238 unwind label %.loopexit1472

2238:                                             ; preds = %2236
  %2239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2237, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2240 unwind label %.loopexit1472

2240:                                             ; preds = %2238
  %2241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2242 unwind label %.loopexit1472

2242:                                             ; preds = %2240
  %2243 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2241)
          to label %2244 unwind label %.loopexit1472

2244:                                             ; preds = %2242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %2243, label %2245, label %.invoke1781

2245:                                             ; preds = %2244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2247 unwind label %.loopexit1472

2247:                                             ; preds = %2245
  %2248 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976: ; preds = %2247
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %2248, label %2249, label %.invoke1781

2249:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsISt6vectorIS0_SaIS0_EEEEbv.exit976
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2251 unwind label %.loopexit1472

2251:                                             ; preds = %2249
  %2252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2250)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit980 unwind label %.loopexit1472

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit980: ; preds = %2251
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %2253 unwind label %.loopexit1472

2253:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetISt6vectorIS0_SaIS0_EERKS4_EET0_v.exit980
  %2254 = load ptr, ptr %327, align 8
  %2255 = load ptr, ptr %149, align 8
  %2256 = ptrtoint ptr %2254 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = icmp eq i64 %2258, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %2259, label %2261, label %.invoke1783

.invoke1783:                                      ; preds = %2253, %2290, %2268, %2263
  %.sink1822.sroa.phi = phi ptr [ %.sink1822.sroa.gep, %2268 ], [ %.sink1822.sroa.gep1898, %2263 ], [ %.sink1822.sroa.gep1899, %2290 ], [ %.sink1822.sroa.gep1900, %2253 ]
  %.sink1822.sroa.phi1901 = phi ptr [ %.sink1822.sroa.gep1902, %2268 ], [ %.sink1822.sroa.gep1903, %2263 ], [ %.sink1822.sroa.gep1904, %2290 ], [ %.sink1822.sroa.gep1905, %2253 ]
  %.sink1822.sroa.phi1906 = phi ptr [ %.sink1822.sroa.gep1907, %2268 ], [ %.sink1822.sroa.gep1908, %2263 ], [ %.sink1822.sroa.gep1909, %2290 ], [ %.sink1822.sroa.gep1910, %2253 ]
  %.sink1822.sroa.phi1911 = phi ptr [ %.sink1822.sroa.gep1912, %2268 ], [ %.sink1822.sroa.gep1913, %2263 ], [ %.sink1822.sroa.gep1914, %2290 ], [ %.sink1822.sroa.gep1915, %2253 ]
  %.sink1822.sroa.phi1916 = phi ptr [ %.sink1822.sroa.gep1917, %2268 ], [ %.sink1822.sroa.gep1918, %2263 ], [ %.sink1822.sroa.gep1919, %2290 ], [ %.sink1822.sroa.gep1920, %2253 ]
  %.sink1822 = phi ptr [ %4, %2268 ], [ %5, %2263 ], [ %3, %2290 ], [ %6, %2253 ]
  %.sink1819 = phi i64 [ 327, %2268 ], [ 326, %2263 ], [ 333, %2290 ], [ 325, %2253 ]
  %2260 = phi ptr [ @.str.89, %2268 ], [ @.str.88, %2263 ], [ @.str.91, %2290 ], [ @.str.87, %2253 ]
  store ptr @.str.2, ptr %.sink1822, align 8
  store ptr @__func__.main, ptr %.sink1822.sroa.phi, align 8
  store i64 %.sink1819, ptr %.sink1822.sroa.phi1901, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1822.sroa.phi1906, align 8
  store i8 0, ptr %.sink1822.sroa.phi1911, align 8
  store i32 4, ptr %.sink1822.sroa.phi1916, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1822, ptr noundef nonnull @.str.93, ptr noundef nonnull %2260) #23
          to label %.cont1784 unwind label %.loopexit.split-lp1478

.cont1784:                                        ; preds = %.invoke1783
  unreachable

2261:                                             ; preds = %2253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2262 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %2255)
          to label %2263 unwind label %.loopexit1477

2263:                                             ; preds = %2261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2262, label %2264, label %.invoke1783

2264:                                             ; preds = %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2265 = load ptr, ptr %149, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %2266)
          to label %2268 unwind label %.loopexit1477

2268:                                             ; preds = %2264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2267, label %2269, label %.invoke1783

2269:                                             ; preds = %2268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2270 = load atomic i8, ptr @_ZGVZ4mainE8EXPECTED acquire, align 8
  %2271 = icmp eq i8 %2270, 0
  br i1 %2271, label %2272, label %2288, !prof !61

2272:                                             ; preds = %2269
  %2273 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  %.not = icmp eq i32 %2273, 0
  br i1 %.not, label %2288, label %2274

2274:                                             ; preds = %2272
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.90)
          to label %2275 unwind label %.thread1442

2275:                                             ; preds = %2274
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %2276 unwind label %.loopexit1468.thread

2276:                                             ; preds = %2275
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr nonnull %152, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %2277 unwind label %2294

2277:                                             ; preds = %2276
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %2278 unwind label %2296

2278:                                             ; preds = %2277
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %158, double noundef 5.000000e+00)
          to label %2279 unwind label %2298

2279:                                             ; preds = %2278
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %2280 unwind label %2300

2280:                                             ; preds = %2279
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %2281 unwind label %2302

2281:                                             ; preds = %2280
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %2282 unwind label %2304

2282:                                             ; preds = %2281
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ4mainE8EXPECTED, ptr nonnull %150, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.preheader1566 unwind label %2306

.preheader1566:                                   ; preds = %2282, %.preheader1566
  %2283 = phi ptr [ %2284, %.preheader1566 ], [ %329, %2282 ]
  %2284 = getelementptr inbounds i8, ptr %2283, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2284) #24
  %2285 = icmp eq ptr %2284, %150
  br i1 %2285, label %2286, label %.preheader1566

2286:                                             ; preds = %.preheader1566
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
  %2287 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev, ptr nonnull @_ZZ4mainE8EXPECTED, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  br label %2288

2288:                                             ; preds = %2286, %2272, %2269
  %2289 = invoke noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) @_ZZ4mainE8EXPECTED)
          to label %2290 unwind label %.loopexit1477

2290:                                             ; preds = %2288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %2289, label %2291, label %.invoke1783

2291:                                             ; preds = %2290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #24
  br label %2318

.loopexit1477:                                    ; preds = %2261, %2264, %2288
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %2317

.loopexit.split-lp1478:                           ; preds = %.invoke1783
  %lpad.loopexit.split-lp1480 = landingpad { ptr, i32 }
          cleanup
  br label %2317

.thread1442:                                      ; preds = %2274
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit1468.thread:                             ; preds = %2275
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
  br label %.loopexit

2294:                                             ; preds = %2276
  %2295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1468

2296:                                             ; preds = %2277
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %2312

2298:                                             ; preds = %2278
  %2299 = landingpad { ptr, i32 }
          cleanup
  br label %2312

2300:                                             ; preds = %2279
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1469

2302:                                             ; preds = %2280
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1469.loopexit

2304:                                             ; preds = %2281
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1470

2306:                                             ; preds = %2282
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2308

2308:                                             ; preds = %2308, %2306
  %2309 = phi ptr [ %329, %2306 ], [ %2310, %2308 ]
  %2310 = getelementptr inbounds i8, ptr %2309, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2310) #24
  %2311 = icmp eq ptr %2310, %150
  br i1 %2311, label %.loopexit1470, label %2308

.loopexit1470:                                    ; preds = %2308, %2304
  %.pn186 = phi { ptr, i32 } [ %2305, %2304 ], [ %2307, %2308 ]
  %.7 = phi i1 [ true, %2304 ], [ false, %2308 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #24
  br label %.loopexit1469.loopexit

.loopexit1469.loopexit:                           ; preds = %.loopexit1470, %2302
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.loopexit1470 ], [ %2303, %2302 ]
  %.6 = phi i1 [ %.7, %.loopexit1470 ], [ true, %2302 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #24
  br label %.loopexit1469

.loopexit1469:                                    ; preds = %.loopexit1469.loopexit, %2300
  %.pn186.pn.pn = phi { ptr, i32 } [ %2301, %2300 ], [ %.pn186.pn, %.loopexit1469.loopexit ]
  %.5 = phi i1 [ true, %2300 ], [ %.6, %.loopexit1469.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #24
  br label %2312

2312:                                             ; preds = %2298, %.loopexit1469, %2296
  %.3179 = phi ptr [ %150, %2296 ], [ %328, %.loopexit1469 ], [ %328, %2298 ]
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %2297, %2296 ], [ %.pn186.pn.pn, %.loopexit1469 ], [ %2299, %2298 ]
  %.3 = phi i1 [ true, %2296 ], [ %.5, %.loopexit1469 ], [ true, %2298 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #24
  br label %.loopexit1468

.loopexit1468:                                    ; preds = %2294, %2312
  %.2178 = phi ptr [ %.3179, %2312 ], [ %150, %2294 ]
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %2312 ], [ %2295, %2294 ]
  %.2 = phi i1 [ %.3, %2312 ], [ true, %2294 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
  %2313 = icmp ne ptr %150, %.2178
  %or.cond7.not = select i1 %.2, i1 %2313, i1 false
  br i1 %or.cond7.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit1468, %.preheader
  %2314 = phi ptr [ %2315, %.preheader ], [ %.2178, %.loopexit1468 ]
  %2315 = getelementptr inbounds i8, ptr %2314, i64 -16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2315) #24
  %2316 = icmp eq ptr %2315, %150
  br i1 %2316, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit1468.thread, %.thread1442, %.loopexit1468
  %.pn186.pn.pn.pn.pn.pn.pn.pn1447 = phi { ptr, i32 } [ %2292, %.thread1442 ], [ %.pn186.pn.pn.pn.pn.pn, %.loopexit1468 ], [ %2293, %.loopexit1468.thread ], [ %.pn186.pn.pn.pn.pn.pn, %.preheader ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE8EXPECTED) #24
  br label %2317

2317:                                             ; preds = %.loopexit1477, %.loopexit.split-lp1478, %.loopexit
  %.pn195 = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn1447, %.loopexit ], [ %lpad.loopexit1479, %.loopexit1477 ], [ %lpad.loopexit.split-lp1480, %.loopexit.split-lp1478 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #24
  br label %.body415

2318:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit972, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit967, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit953, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit941, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit929, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit891, %_ZL13_CheckArrayOfIbEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfIdEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfImEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfIlEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZL13_CheckArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKN32pxrInternal_v0_24__pxrReserved__7JsValueE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit343, %2230, %2291, %1907
  %2319 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2321 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01364.01565) #28
  %.not1452 = icmp eq ptr %2321, %326
  br i1 %.not1452, label %._crit_edge, label %365

.body415:                                         ; preds = %.loopexit1472, %.loopexit.split-lp1473, %853, %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %2317, %1909, %1908, %1793, %1791, %1541, %1539, %1314, %1312, %1087, %1085, %860, %858, %630, %628
  %.pn197 = phi { ptr, i32 } [ %.pn195, %2317 ], [ %631, %630 ], [ %629, %628 ], [ %861, %860 ], [ %859, %858 ], [ %1088, %1087 ], [ %1086, %1085 ], [ %1315, %1314 ], [ %1313, %1312 ], [ %1542, %1541 ], [ %1540, %1539 ], [ %1794, %1793 ], [ %1792, %1791 ], [ %lpad.phi1493, %1909 ], [ %lpad.phi1487, %1908 ], [ %.pn.i, %853 ], [ %.pn.i486, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ], [ %.pn.i581, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.pn.i683, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i785, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ], [ %lpad.loopexit1474, %.loopexit1472 ], [ %lpad.loopexit.split-lp1475, %.loopexit.split-lp1473 ]
  %2322 = load i32, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  %2323 = add nsw i32 %2322, -1
  store i32 %2323, ptr @_ZN12_GLOBAL__N_18Indenter7_indentE, align 4
  br label %2387

._crit_edge:                                      ; preds = %2318, %323
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %2325 unwind label %.loopexit.split-lp

2325:                                             ; preds = %._crit_edge
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2327 unwind label %.loopexit.split-lp

2327:                                             ; preds = %2325
  %2328 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2329 = load ptr, ptr %2328, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %2329)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %2330

2330:                                             ; preds = %2327
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %2327
  %2333 = load ptr, ptr %281, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %2333)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit989 unwind label %2334

2334:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit989: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %2337 = load ptr, ptr %129, align 8
  %.not.i.i990 = icmp eq ptr %2337, null
  br i1 %.not.i.i990, label %_ZNSt3anyD2Ev.exit, label %2338

2338:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit989
  invoke void %2337(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef null)
          to label %2339 unwind label %2340

2339:                                             ; preds = %2338
  store ptr null, ptr %129, align 8
  br label %_ZNSt3anyD2Ev.exit

2340:                                             ; preds = %2338
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #25
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit989, %2339
  %2343 = load ptr, ptr %231, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %2343)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %2344

2344:                                             ; preds = %_ZNSt3anyD2Ev.exit
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3anyD2Ev.exit
  %2347 = load ptr, ptr %197, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %2347)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit991 unwind label %2348

2348:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit991: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %2351 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2352 = load ptr, ptr %2351, align 8
  %.not.i.i.i.i992 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i.i992, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %2353

2353:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit991
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2355 = load atomic i64, ptr %2354 acquire, align 8
  %2356 = icmp eq i64 %2355, 4294967297
  %2357 = trunc i64 %2355 to i32
  br i1 %2356, label %2358, label %2363

2358:                                             ; preds = %2353
  store i32 0, ptr %2354, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2352, i64 12
  store i32 0, ptr %2359, align 4
  %2360 = load ptr, ptr %2352, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 16
  %2362 = load ptr, ptr %2361, align 8
  call void %2362(ptr noundef nonnull align 8 dereferenceable(16) %2352) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

2363:                                             ; preds = %2353
  %2364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i993 = icmp eq i8 %2364, 0
  br i1 %.not.i.i.i.i.i993, label %2367, label %2365

2365:                                             ; preds = %2363
  %2366 = add nsw i32 %2357, -1
  store i32 %2366, ptr %2354, align 4
  br label %2369

2367:                                             ; preds = %2363
  %2368 = atomicrmw volatile add ptr %2354, i32 -1 acq_rel, align 4
  br label %2369

2369:                                             ; preds = %2367, %2365
  %.0.i.i.i.i.i994 = phi i32 [ %2357, %2365 ], [ %2368, %2367 ]
  %2370 = icmp eq i32 %.0.i.i.i.i.i994, 1
  br i1 %2370, label %2371, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

2371:                                             ; preds = %2369
  %2372 = load ptr, ptr %2352, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(16) %2352) #24
  %2375 = getelementptr inbounds nuw i8, ptr %2352, i64 12
  %2376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i995 = icmp eq i8 %2376, 0
  br i1 %.not.i.i.i.i.i.i.i995, label %2380, label %2377

2377:                                             ; preds = %2371
  %2378 = load i32, ptr %2375, align 4
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2375, align 4
  br label %2382

2380:                                             ; preds = %2371
  %2381 = atomicrmw volatile add ptr %2375, i32 -1 acq_rel, align 4
  br label %2382

2382:                                             ; preds = %2380, %2377
  %.0.i.i.i.i.i.i.i = phi i32 [ %2378, %2377 ], [ %2381, %2380 ]
  %2383 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %2383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %2382, %2358
  %2384 = load ptr, ptr %2352, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(16) %2352) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

2387:                                             ; preds = %.loopexit1471, %.loopexit.split-lp, %626, %.body415
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body415 ], [ %627, %626 ], [ %lpad.loopexit, %.loopexit1471 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #24
  br label %2388

2388:                                             ; preds = %2387, %624, %.body238
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %2387 ], [ %625, %624 ], [ %.pn184, %.body238 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #24
  br label %2389

2389:                                             ; preds = %2388, %620
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %2388 ], [ %621, %620 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #24
  br label %2390

2390:                                             ; preds = %2389, %618
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %2389 ], [ %619, %618 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #24
  br label %2391

2391:                                             ; preds = %2390, %.body217, %.body
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %2390 ], [ %.pn182, %.body217 ], [ %.pn, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #24
  br label %2392

2392:                                             ; preds = %2391, %608
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %2391 ], [ %609, %608 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #24
  br label %2393

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %2382, %2369, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit991, %170
  %.0142 = phi i32 [ 1, %170 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit991 ], [ 0, %2369 ], [ 0, %2382 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %120) #24
  ret i32 %.0142

2393:                                             ; preds = %2392, %175
  %.pn205 = phi { ptr, i32 } [ %176, %175 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %2392 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %120) #24
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !66

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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 %.054287
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %142 = load ptr, ptr %141, align 8, !noalias !67
  %143 = load i8, ptr %142, align 1, !noalias !67
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
  %167 = getelementptr inbounds [16 x i8], ptr %166, i64 %.054287
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
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 %.054287
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, @_ZNSt3any17_Manager_externalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_St4lessIS7_ESaISt4pairIKS7_S_EEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %196, label %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread: ; preds = %207, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit: ; preds = %192, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not271 = icmp eq ptr %212, null
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %.not271, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit80

.loopexit286.invoke:                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit, %620, %599, %475, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, %325, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread, %.thread269, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread, %445, %295
  %.sink330 = phi ptr [ %4, %.thread269 ], [ %19, %295 ], [ %15, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ %11, %445 ], [ %23, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ %21, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ %9, %475 ], [ %17, %325 ], [ %3, %620 ], [ %21, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ %15, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ %4, %599 ], [ %23, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %.sink327 = phi i64 [ 155, %.thread269 ], [ 134, %295 ], [ 140, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ 146, %445 ], [ 124, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ 129, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ 147, %475 ], [ 135, %325 ], [ 160, %620 ], [ 129, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ 140, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ 155, %599 ], [ 124, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  %213 = phi ptr [ @.str.109, %.thread269 ], [ @.str.103, %295 ], [ @.str.105, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread ], [ @.str.107, %445 ], [ @.str.100, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit.thread ], [ @.str.101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread ], [ @.str.108, %475 ], [ @.str.104, %325 ], [ @.str.110, %620 ], [ @.str.101, %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit ], [ @.str.105, %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit ], [ @.str.109, %599 ], [ @.str.100, %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit ]
  store ptr @.str.2, ptr %.sink330, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink330, i64 8
  store ptr @__func__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.2193.0..sroa_idx, align 8
  %.sroa.3194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink330, i64 16
  store i64 %.sink327, ptr %.sroa.3194.0..sroa_idx, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink330, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL11_CheckArrayRKSt6vectorISt3anySaIS0_EERKS_IN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS6_EE, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink330, i64 32
  store i8 0, ptr %.sroa.5196.0..sroa_idx, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sink330, i64 40
  store i32 4, ptr %214, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink330, ptr noundef nonnull @.str.93, ptr noundef nonnull %213) #23
          to label %.loopexit286.cont unwind label %.loopexit.split-lp273

.loopexit286.cont:                                ; preds = %.loopexit286.invoke
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit80: ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS7_ESaISt4pairIKS7_S8_EEEEEbRKS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  %235 = getelementptr inbounds [16 x i8], ptr %234, i64 %.054287
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, @_ZNSt3any17_Manager_externalISt6vectorIS_SaIS_EEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %237, label %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit, label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit.thread: ; preds = %248, %_ZNKSt9type_infoeqERKS_.exit.i.i.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit: ; preds = %233, %_ZNKSt3any4typeEv.exit.i.i.i85, %_ZNKSt9type_infoeqERKS_.exit.i.i.i88
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not270 = icmp eq ptr %253, null
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not270, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit92

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit92: ; preds = %_ZN12_GLOBAL__N_19IsHoldingISt6vectorISt3anySaIS2_EEEEbRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %274 = getelementptr inbounds [16 x i8], ptr %273, i64 %.054287
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %276, label %296, label %277

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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

295:                                              ; preds = %288, %_ZNKSt9type_infoeqERKS_.exit.i.i.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %.loopexit286.invoke

296:                                              ; preds = %272, %_ZNKSt3any4typeEv.exit.i.i.i97, %_ZNKSt9type_infoeqERKS_.exit.i.i.i100
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds [16 x i8], ptr %297, i64 %.054287
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %300, label %319, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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

.invoke:                                          ; preds = %586, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i182, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i167, %533, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i147, %462, %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124, %382, %312, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #23
          to label %.cont unwind label %.loopexit.split-lp273

.cont:                                            ; preds = %.invoke
  unreachable

319:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i, %296
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %321 = load i8, ptr %320, align 1
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 %.054287
  %324 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %325 unwind label %.loopexit272

325:                                              ; preds = %319
  %326 = trunc i8 %321 to i1
  %327 = xor i1 %324, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %327, label %.loopexit286.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit107

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit107: ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %348 = getelementptr inbounds [16 x i8], ptr %347, i64 %.054287
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %350, label %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit, label %351

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit.thread: ; preds = %361, %_ZNKSt9type_infoeqERKS_.exit.i.i.i115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit: ; preds = %346, %_ZNKSt3any4typeEv.exit.i.i.i112, %_ZNKSt9type_infoeqERKS_.exit.i.i.i115
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not = icmp eq ptr %366, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not, label %.loopexit286.invoke, label %367

367:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt3any.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds [16 x i8], ptr %368, i64 %.054287
  %370 = load ptr, ptr %369, align 8, !noalias !70
  %371 = icmp eq ptr %370, @_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %371, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %372

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !70
  %.not.i.i.i.i.i120 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i120, label %_ZNKSt3any4typeEv.exit.i.i.i.i121, label %373

373:                                              ; preds = %372
  invoke void %370(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %14)
          to label %374 unwind label %376, !noalias !70

374:                                              ; preds = %373
  %375 = load ptr, ptr %14, align 8, !noalias !70
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i121

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25, !noalias !70
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i121:                ; preds = %374, %372
  %.0.i.i.i.i.i122 = phi ptr [ %375, %374 ], [ @_ZTIv, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i122, i64 8
  %380 = load ptr, ptr %379, align 8, !noalias !70
  %381 = icmp eq ptr %380, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %381, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %382

382:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i121
  %383 = load i8, ptr %380, align 1, !noalias !70
  %.not.i4.i.i.i.i123 = icmp eq i8 %383, 42
  br i1 %.not.i4.i.i.i.i123, label %.invoke, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124:          ; preds = %382
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24, !noalias !70
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i, label %.invoke

_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i124, %_ZNKSt3any4typeEv.exit.i.i.i.i121, %367
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !70
  %.not.i.i125 = icmp eq ptr %387, null
  br i1 %.not.i.i125, label %.invoke, label %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i

_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i: ; preds = %_ZSt8any_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKT_PKSt3any.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit unwind label %.loopexit272

_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit: ; preds = %_ZSt8any_castIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKSt3any.exit.i
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds [16 x i8], ptr %388, i64 %.054287
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %391 unwind label %.loopexit279

391:                                              ; preds = %_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any.exit
  %392 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #24
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %395, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread265

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread265: ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.loopexit284

395:                                              ; preds = %391
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #24
  %398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %402

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %395
  %bcmp.i = call i32 @bcmp(ptr %396, ptr %397, i64 %398)
  %400 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %424 = getelementptr inbounds [16 x i8], ptr %423, i64 %.054287
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %426, label %446, label %427

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

445:                                              ; preds = %438, %_ZNKSt9type_infoeqERKS_.exit.i.i.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.loopexit286.invoke

446:                                              ; preds = %422, %_ZNKSt3any4typeEv.exit.i.i.i134, %_ZNKSt9type_infoeqERKS_.exit.i.i.i137
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds [16 x i8], ptr %447, i64 %.054287
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %450, label %469, label %451

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %473 = getelementptr inbounds [16 x i8], ptr %472, i64 %.054287
  %474 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %475 unwind label %.loopexit272

475:                                              ; preds = %469
  %476 = fcmp oeq double %471, %474
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %476, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit151, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit151: ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %497 = getelementptr inbounds [16 x i8], ptr %496, i64 %.054287
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %499, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit, label %500

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %519 = getelementptr inbounds [16 x i8], ptr %518, i64 %.054287
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %521, label %540, label %522

522:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %544 = getelementptr inbounds [16 x i8], ptr %543, i64 %.054287
  %545 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %546 unwind label %.loopexit272

546:                                              ; preds = %540
  %547 = sext i32 %545 to i64
  %548 = icmp eq i64 %542, %547
  br i1 %548, label %.thread, label %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread

.thread:                                          ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186

_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i159, %511, %546
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds [16 x i8], ptr %549, i64 %.054287
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %552, label %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit, label %553

553:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.thread269:                                       ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i174, %564
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit286.invoke

_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit:    ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i174, %_ZNKSt3any4typeEv.exit.i.i.i171, %_ZN12_GLOBAL__N_19IsHoldingIlEEbRKSt3any.exit.thread
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds [16 x i8], ptr %571, i64 %.054287
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %574, label %593, label %575

575:                                              ; preds = %_ZN12_GLOBAL__N_19IsHoldingImEEbRKSt3any.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %597 = getelementptr inbounds [16 x i8], ptr %596, i64 %.054287
  %598 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6GetIntEv(ptr noundef nonnull align 8 dereferenceable(16) %597)
          to label %599 unwind label %.loopexit272

599:                                              ; preds = %593
  %600 = sext i32 %598 to i64
  %601 = icmp eq i64 %595, %600
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %601, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit186: ; preds = %.thread, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %622 = getelementptr inbounds [16 x i8], ptr %621, i64 %.054287
  %.val = load ptr, ptr %622, align 8
  %.not.i = icmp eq ptr %.val, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit191, label %.loopexit286.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit191: ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %634, label %96, label %._crit_edge, !llvm.loop !73

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0.i = phi i1 [ false, %16 ], [ true, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_13GetIdEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIdE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZSt8any_castIRKdET_RKSt3any.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0.i = phi i1 [ false, %16 ], [ true, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13GetIbEET_RKSt3any(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @_ZNSt3any17_Manager_internalIbE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %4, label %_ZSt8any_castIRKbET_RKSt3any.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

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
  %.idx = mul nsw i64 %2, 48
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !75

.loopexit:                                        ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx6 = shl nsw i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %6 = icmp ugt i64 %.idx6, 9223372036854775792
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
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7JsValueESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #26
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7JsValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, !llvm.loop !78

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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !79

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !82

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt3anySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
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
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !84

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
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
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !84

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
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
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
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
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %37, %36 ], [ %50, %49 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %65 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !85
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit

68:                                               ; preds = %64
  %69 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE.exit: ; preds = %66, %68
  %_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE.sink.i = phi ptr [ @_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %68 ], [ @_ZNSt3any17_Manager_internalImE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %66 ]
  %.sink.i = phi i64 [ %69, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZNSt3any17_Manager_internalIlE9_S_manageENS_3_OpEPKS_PNS_4_ArgE.sink.i, ptr %0, align 8, !alias.scope !85
  store i64 %.sink.i, ptr %70, align 8, !alias.scope !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt3anyaSEOS_.exit.thread, label %21

_ZNSt3anyaSEOS_.exit.thread:                      ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
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
  %38 = phi i1 [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
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
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !89

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
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
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !89

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
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
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !90, !noalias !93
  %22 = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !93, !noalias !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i, label %23

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.014.i.i.i, align 8, !alias.scope !90, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.014.i.i.i, ptr %3, align 8, !noalias !95
  invoke void %22(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %23
  %.pr.i.i.i.i = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !93, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  invoke void %.pr.i.i.i.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef null)
          to label %28 unwind label %29

28:                                               ; preds = %27
  store ptr null, ptr %.0913.i.i.i, align 8, !alias.scope !93, !noalias !90
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !96

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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not12.i.i.i = icmp eq ptr %9, %1
  br i1 %.not12.i.i.i, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0913.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !97, !noalias !100
  %33 = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !100, !noalias !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i, label %34

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.014.i.i.i, align 8, !alias.scope !97, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.014.i.i.i, ptr %5, align 8, !noalias !102
  invoke void %33(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %34
  %.pr.i.i.i.i = load ptr, ptr %.0913.i.i.i, align 8, !alias.scope !100, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  invoke void %.pr.i.i.i.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i, ptr noundef null)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store ptr null, ptr %.0913.i.i.i, align 8, !alias.scope !100, !noalias !97
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
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %44, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not12.i.i.i17 = icmp eq ptr %1, %8
  br i1 %.not12.i.i.i17, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25
  %.014.i.i.i19 = phi ptr [ %58, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %45, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0913.i.i.i20 = phi ptr [ %57, %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i19, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !103, !noalias !106
  %47 = load ptr, ptr %.0913.i.i.i20, align 8, !alias.scope !106, !noalias !103
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i28, label %48

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.thread.i.i.i.i28: ; preds = %.lr.ph.i.i.i18
  store ptr null, ptr %.014.i.i.i19, align 8, !alias.scope !103, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  br label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25

48:                                               ; preds = %.lr.ph.i.i.i18
  store ptr %.014.i.i.i19, ptr %4, align 8, !noalias !108
  invoke void %47(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i20, ptr noundef nonnull %4)
          to label %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22: ; preds = %48
  %.pr.i.i.i.i23 = load ptr, ptr %.0913.i.i.i20, align 8, !alias.scope !106, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %.pr.i.i.i.i23, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i25, label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaISt3anyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i22
  invoke void %.pr.i.i.i.i23(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i20, ptr noundef null)
          to label %53 unwind label %54

53:                                               ; preds = %52
  store ptr null, ptr %.0913.i.i.i20, align 8, !alias.scope !106, !noalias !103
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
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt3anySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit29, label %.lr.ph.i.i.i18, !llvm.loop !96

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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %19
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
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !109

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !111

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !114

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue5IsIntEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

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
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %11
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
  br i1 %.not.i.i.i.i.i, label %.loopexit14.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !117

29:                                               ; preds = %.noexc12, %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %30

.loopexit:                                        ; preds = %.noexc13, %.loopexit14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIlEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc11

.thread:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPlS6_IlSaIlEEEEZNKS3_10GetArrayOfIlEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %9, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc12
  %.sroa.0.08.i = phi ptr [ %23, %.noexc12 ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %22, %.noexc12 ], [ %6, %.lr.ph.i.preheader ]
  %21 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8GetInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i)
          to label %.noexc12 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

.noexc12:                                         ; preds = %.lr.ph.i
  store i64 %21, ptr %.sroa.0.08.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPlS6_IlSaIlEEEEZNKS3_10GetArrayOfIlEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit, label %.lr.ph.i, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPlS6_IlSaIlEEEEZNKS3_10GetArrayOfIlEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit: ; preds = %.noexc12, %.thread
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfImEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc11

.thread:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPmS6_ImSaImEEEEZNKS3_10GetArrayOfImEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %9, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc12
  %.sroa.0.08.i = phi ptr [ %23, %.noexc12 ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %22, %.noexc12 ], [ %6, %.lr.ph.i.preheader ]
  %21 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i)
          to label %.noexc12 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc12:                                         ; preds = %.lr.ph.i
  store i64 %21, ptr %.sroa.0.08.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPmS6_ImSaImEEEEZNKS3_10GetArrayOfImEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit, label %.lr.ph.i, !llvm.loop !119

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPmS6_ImSaImEEEEZNKS3_10GetArrayOfImEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit: ; preds = %.noexc12, %.thread
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfIdEESt6vectorIT_SaIS3_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc11

.thread:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPdS6_IdSaIdEEEEZNKS3_10GetArrayOfIdEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %9, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store double 0.000000e+00, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc12
  %.sroa.0.08.i = phi ptr [ %23, %.noexc12 ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %22, %.noexc12 ], [ %6, %.lr.ph.i.preheader ]
  %21 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetRealEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i)
          to label %.noexc12 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc12:                                         ; preds = %.lr.ph.i
  store double %21, ptr %.sroa.0.08.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPdS6_IdSaIdEEEEZNKS3_10GetArrayOfIdEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit, label %.lr.ph.i, !llvm.loop !120

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS1_IPdS6_IdSaIdEEEEZNKS3_10GetArrayOfIdEES6_IT_SaISF_EEvEUlRS4_E_ET0_SF_SF_SK_T1_.exit: ; preds = %.noexc12, %.thread
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx) #27
  resume { ptr, i32 } %24
}

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  store ptr %23, ptr %14, align 8
  store ptr %19, ptr %0, align 8
  store i32 0, ptr %11, align 8
  %24 = sdiv i64 %10, 64
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
  %18 = phi i1 [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %8 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!36 = distinct !{!36, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!39 = distinct !{!39, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_13GetISt6vectorISt3anySaIS2_EEEET_RKS2_"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!57 = distinct !{!57, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!60 = distinct !{!60, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!69 = distinct !{!69, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any: argument 0"}
!72 = distinct !{!72, !"_ZN12_GLOBAL__N_13GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt3any"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE: argument 0"}
!87 = distinct !{!87, !"_ZN32pxrInternal_v0_24__pxrReserved__13Js_ValueToIntISt3anySt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEELb1EE5ApplyERKNS_7JsValueE"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt3anyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
