target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.std::reverse_iterator" = type { %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"class.folly::AtForkList" = type { %"class.std::mutex", %"class.std::__cxx11::list", %"class.std::map" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.folly::AtForkList::Task" = type { ptr, [8 x i8], %"class.folly::Function", %"class.folly::Function.3", %"class.folly::Function.3" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.3" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [208 x i8] }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.8" = type { ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::pair.6" = type { ptr, %"struct.std::_List_iterator" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.5" }
%"struct.__gnu_cxx::__aligned_membuf.5" = type { [16 x i8] }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.10" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::annotate_ignore_thread_sanitizer_guard" = type <{ ptr, i32, [4 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"struct.folly::(anonymous namespace)::SkipAtForkHandlers::Guard" = type { i8 }

$_ZNSt5mutex4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6rbeginEv = comdat any

$_ZStneISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEptEv = comdat any

$_ZNK5folly8FunctionIFbvEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEppEv = comdat any

$_ZSteqISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNK5folly8FunctionIFvvEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEC2ES4_ = comdat any

$_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5beginEv = comdat any

$_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEmmEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE13_S_to_pointerIS4_EEPS3_T_ = comdat any

$_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEptEv = comdat any

$_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE7_M_addrEv = comdat any

$_ZSteqRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_ = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE4baseEv = comdat any

$_ZStneRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_ = comdat any

$_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEdeEv = comdat any

$_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEppEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentJRA27_KcEEEvDpOT0_ = comdat any

$_ZN5folly8FunctionIFbvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_ = comdat any

$_ZNSt20_List_const_iteratorIN5folly10AtForkList4TaskEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$_ZN5folly10AtForkList4TaskD2Ev = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_ = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_ = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv = comdat any

$_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNKSt20_List_const_iteratorIN5folly10AtForkList4TaskEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN5folly10AtForkList4TaskC2EOS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE10deallocateEPS4_m = comdat any

$_ZNSt4pairIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IS2_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEES2_S8_ = comdat any

$_ZSt3getILm0ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_ = comdat any

$_ZSt3getILm1ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_ = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_ = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv = comdat any

$_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEdeEv = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE12emplace_hintIJRS1_RS6_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT_OSt4pairISB_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT0_OSt4pairIT_SB_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRS1_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeC2IJRS1_RS8_EEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRS1_RS8_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRS1_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE8allocateEmS3_ = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE9constructISA_JRS3_RS9_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE9constructISA_JRS3_RS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE10deallocateEPSB_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEppEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE7destroyISA_EEvPT_ = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly8FunctionIFbvEED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA25_KcEEEvDpOT0_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEptEv = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5folly10AtForkListC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EEC2Ev = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5folly15throw_exceptionISt12system_errorJRiRKNSt3_V214error_categoryERA22_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly38annotate_ignore_thread_sanitizer_guardC2EPKci = comdat any

$_ZN5folly38annotate_ignore_thread_sanitizer_guardD2Ev = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"at-fork: append: duplicate\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVSt16invalid_argument = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"at-fork: remove: missing\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg = internal global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg = internal global i64 0, align 8
@_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal global ptr null, align 8
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_atfork failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE = internal thread_local global i8 0, align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/system/AtFork.cpp\00", align 1
@_ZN5folly6detail29annotate_ignore_reads_begin_vE = external constant ptr, align 8
@_ZN5folly6detail30annotate_ignore_writes_begin_vE = external constant ptr, align 8
@_ZN5folly6detail27annotate_ignore_reads_end_vE = external constant ptr, align 8
@_ZN5folly6detail28annotate_ignore_writes_end_vE = external constant ptr, align 8
@_ZN5folly6AtFork5init_E = global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtFork.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %10, i32 0, i32 0
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %68

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %66, %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %15 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %16

16:                                               ; preds = %38, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = invoke noundef zeroext i1 @_ZStneISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %68

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br i1 %18, label %20, label %39

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = invoke noundef ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %21, i32 0, i32 2
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call noundef zeroext i1 @_ZNK5folly8FunctionIFbvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %24) #18
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = invoke noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %68

29:                                               ; preds = %26
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  store i32 4, ptr %6, align 4
  br label %33

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %22
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %71 [
    i32 0, label %35
    i32 4, label %39
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %68

38:                                               ; preds = %36
  br label %16, !llvm.loop !14

39:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %40 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %41 = invoke noundef zeroext i1 @_ZSteqISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %68

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %64

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %45 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %46

46:                                               ; preds = %62, %44
  %47 = invoke noundef zeroext i1 @_ZStneISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %68

48:                                               ; preds = %46
  br i1 %47, label %50, label %49

49:                                               ; preds = %48
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %63

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %51 = invoke noundef ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %51, i32 0, i32 3
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %54) #18
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %58 unwind label %68

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %60

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %68

62:                                               ; preds = %60
  br label %46, !llvm.loop !18

63:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  br label %13, !llvm.loop !19

67:                                               ; preds = %64
  ret void

68:                                               ; preds = %60, %56, %50, %46, %39, %36, %26, %20, %16, %1
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %64, %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !22
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZSteqISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE13_S_to_pointerIS4_EEPS3_T_(ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFbvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt14_List_iteratorIN5folly10AtForkList4TaskEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE13_S_to_pointerIS4_EEPS3_T_(ptr %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv(ptr noundef nonnull align 16 dereferenceable(224) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv(ptr noundef nonnull align 16 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE6_M_ptrEv(ptr noundef nonnull align 16 dereferenceable(208) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE6_M_ptrEv(ptr noundef nonnull align 16 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE7_M_addrEv(ptr noundef nonnull align 16 dereferenceable(208) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEE7_M_addrEv(ptr noundef nonnull align 16 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList6parentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef nonnull align 16 dereferenceable(208) ptr @_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr %20, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %21, i32 0, i32 3
  store ptr %22, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %23) #18
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %16

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %8, i32 0, i32 0
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret void

34:                                               ; preds = %31, %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(208) ptr @_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef ptr @_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv(ptr noundef nonnull align 16 dereferenceable(224) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList5childEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN5folly10AtForkList4TaskEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef nonnull align 16 dereferenceable(208) ptr @_ZNKSt14_List_iteratorIN5folly10AtForkList4TaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr %20, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %21, i32 0, i32 4
  store ptr %22, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %23) #18
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %16

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %8, i32 0, i32 0
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret void

34:                                               ; preds = %31, %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_lock", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.folly::AtForkList::Task", align 16
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %20 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %19, i32 0, i32 0
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %19, i32 0, i32 2
  %25 = invoke noundef i64 @_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentJRA27_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(27) @.str) #23
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %69

34:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #18
  %35 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %36, ptr %35, align 16, !tbaa !55
  %37 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %14, i32 0, i32 2
  call void @_ZN5folly8FunctionIFbvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(64) %2) #18
  %38 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %14, i32 0, i32 3
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %3) #18
  %39 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %14, i32 0, i32 4
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %40 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %41 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %19, i32 0, i32 1
  %42 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %43 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @_ZNSt20_List_const_iteratorIN5folly10AtForkList4TaskEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %44 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = invoke ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, ptr noundef nonnull align 16 dereferenceable(208) %14)
          to label %47 unwind label %59

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %19, i32 0, i32 2
  %53 = invoke { ptr, i8 } @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %56 = extractvalue { ptr, i8 } %53, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %58 = extractvalue { ptr, i8 } %53, 1
  store i8 %58, ptr %57, align 8
  br label %67

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %68

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %68

67:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %14) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #18
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %14) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #18
  br label %69

69:                                               ; preds = %68, %30
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !62
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt16invalid_argumentJRA27_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(27) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [27 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %7, ptr %6, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !35
  store ptr %11, ptr %8, align 16, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %12, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %7, ptr %6, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !40
  store ptr %11, ptr %8, align 16, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %12, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(208) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, ptr noundef nonnull align 16 dereferenceable(208) %11)
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN5folly10AtForkList4TaskEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::less", align 1
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZNSt4pairIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IS2_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %9, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  store ptr %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  store ptr %27, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %28, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %29 = load ptr, ptr %12, align 8, !tbaa !41
  %30 = call ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %32 = call ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  br i1 %34, label %42, label %35

35:                                               ; preds = %3
  call void @_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %39 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %37, ptr noundef %40) #18
  br label %42

42:                                               ; preds = %35, %3
  %43 = phi i1 [ true, %3 ], [ %41, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE12emplace_hintIJRS1_RS6_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 1, ptr %18, align 1, !tbaa !79
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  store i32 1, ptr %19, align 4
  br label %52

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1, !tbaa !79
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  store i32 1, ptr %19, align 4
  br label %52

52:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %53 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %3, i32 0, i32 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #18
  %5 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %3, i32 0, i32 3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  %6 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !62, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !62, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #23
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #18
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #18
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %23, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %24) #18
  store ptr %25, ptr %7, align 8, !tbaa !88
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !88
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #18
  store ptr %28, ptr %7, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !90

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::invalid_argument", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = call ptr @__cxa_allocate_exception(i64 16) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !114
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = load ptr, ptr %9, align 8, !tbaa !112
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #9 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = call ptr @__cxa_allocate_exception(i64 8) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !114
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = load ptr, ptr %9, align 8, !tbaa !112
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(208) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = call noundef ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(208) %12)
  store ptr %13, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = call ptr @_ZNKSt20_List_const_iteratorIN5folly10AtForkList4TaskEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(208) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  store ptr %10, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call noundef ptr @_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv(ptr noundef nonnull align 16 dereferenceable(224) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(208) %16) #18
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN5folly10AtForkList4TaskEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(208) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(208) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = icmp ugt i64 %15, 82351536043346212
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !124
  %21 = mul i64 %20, 224
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i64 41175768021673106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(208) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5folly10AtForkList4TaskC2EOS1_(ptr noundef nonnull align 16 dereferenceable(208) %7, ptr noundef nonnull align 16 dereferenceable(208) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10AtForkList4TaskC2EOS1_(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 16 dereferenceable(208) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !55
  store ptr %9, ptr %6, align 16, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %11, i32 0, i32 2
  call void @_ZN5folly8FunctionIFbvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  %13 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %14, i32 0, i32 3
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  %16 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.folly::AtForkList::Task", ptr %17, i32 0, i32 4
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 16 dereferenceable(64) %18) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 224
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IS2_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT_OSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT0_OSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE12emplace_hintIJRS1_RS6_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRS1_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !76
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = load i8, ptr %11, align 1, !tbaa !79, !range !80, !noundef !81
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT_OSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEEEOT0_OSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #18
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %23, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #18
  store ptr %25, ptr %7, align 8, !tbaa !88
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !88
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #18
  store ptr %28, ptr %7, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !151

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRS1_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", align 8
  %11 = alloca %"struct.std::pair.10", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.10", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeC2IJRS1_RS8_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %36, ptr %38)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %16, align 4
  br label %49

42:                                               ; preds = %34, %22, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %52

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48) #18
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeC2IJRS1_RS8_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRS1_RS8_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %12, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #18
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !77
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i32 1, ptr %10, align 4
  br label %139

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  store i32 1, ptr %10, align 4
  br label %139

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, ptr noundef %53) #18
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !76
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %70, ptr noundef %72) #18
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !140
  %77 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %76) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %10, align 4
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %81, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %139

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %97, ptr noundef %99) #18
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !76
  %102 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !77
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 1, ptr %10, align 4
  br label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %114 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %112, ptr noundef %117) #18
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %121) #18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 1, ptr %10, align 4
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 1, ptr %10, align 4
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %126, %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %139

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !77
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %136, %91, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %140 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const void *, std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>, std::_Select1st<std::pair<const void *const, std::_List_iterator<folly::AtForkList::Task>>>, std::less<const void *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRS1_RS8_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8, !tbaa !88
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRS1_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRS1_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE9constructISA_JRS3_RS9_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %25) #18
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE8allocateEmS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE8allocateEmS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !124
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE9constructISA_JRS3_RS9_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE9constructISA_JRS3_RS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE9constructISA_JRS3_RS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %8, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !164
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %15, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !79
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %20, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #18
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !79
  %29 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !88
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #18
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #18
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !88
  br label %16, !llvm.loop !169

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #18
  %41 = load i8, ptr %8, align 1, !tbaa !79, !range !80, !noundef !81
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %44 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !77
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !79
  %30 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !164
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !164
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !62, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %20 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %15, i32 0, i32 0
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %21 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %15, i32 0, i32 2
  %22 = invoke ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %15, i32 0, i32 2
  %26 = call ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA25_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(25) @.str.1) #23
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %54

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %36 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %37 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !28
  %38 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %40)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %15, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorIN5folly10AtForkList4TaskEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %45 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46) #18
  %48 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %49

49:                                               ; preds = %42, %18
  ret void

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %54

54:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA25_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(25) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !76
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  call void @_ZNSt14_List_iteratorIN5folly10AtForkList4TaskEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #18
  %13 = call ptr @_ZNKSt20_List_const_iteratorIN5folly10AtForkList4TaskEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #18
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #18
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = call ptr @__cxa_allocate_exception(i64 16) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #23
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !76
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  store ptr %13, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !49
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call noundef ptr @_ZNSt10_List_nodeIN5folly10AtForkList4TaskEE9_M_valptrEv(ptr noundef nonnull align 16 dereferenceable(224) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10AtForkList8containsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %14 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %9, i32 0, i32 0
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %9, i32 0, i32 2
  %16 = invoke noundef i64 @_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %19

17:                                               ; preds = %13
  %18 = icmp ne i64 %16, 0
  store i1 %18, ptr %3, align 1
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %25

23:                                               ; preds = %17, %12
  %24 = load i1, ptr %3, align 1
  ret i1 %24

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork4initEv() #1 align 2 {
  call void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !175

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_(ptr noundef @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv, ptr noundef @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv, ptr noundef @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store i32 0, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg, align 4, !tbaa !22
  call void @__cxa_guard_release(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #18
  br label %12

12:                                               ; preds = %11, %5, %0
  ret void

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #18

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !175

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #25
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 112, i1 false)
  call void @_ZN5folly10AtForkListC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #18
  store ptr %9, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #18
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !7
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call i32 @pthread_atfork(ptr noundef %8, ptr noundef %9, ptr noundef %10) #18
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @_ZN5folly15throw_exceptionISt12system_errorJRiRKNSt3_V214error_categoryERA22_KcEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.2) #23
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv() #1 align 2 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %2 = load i8, ptr %1, align 1, !tbaa !79, !range !80, !noundef !81
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
  call void @_ZN5folly10AtForkList7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv() #1 align 2 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %2 = load i8, ptr %1, align 1, !tbaa !79, !range !80, !noundef !81
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
  call void @_ZN5folly10AtForkList6parentEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::annotate_ignore_thread_sanitizer_guard", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %5 = load i8, ptr %4, align 1, !tbaa !79, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #18
  call void @_ZN5folly38annotate_ignore_thread_sanitizer_guardC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef @.str.6, i32 noundef 164) #18
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN5folly10AtForkList5childEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  call void @_ZN5folly38annotate_ignore_thread_sanitizer_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #18
  br label %14

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  call void @_ZN5folly38annotate_ignore_thread_sanitizer_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #18
  br label %15

14:                                               ; preds = %9, %0
  ret void

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #18

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10AtForkListC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %5 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"class.folly::AtForkList", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<folly::AtForkList::Task, std::allocator<folly::AtForkList::Task>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !194
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12system_errorJRiRKNSt3_V214error_categoryERA22_KcEEEvDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #24
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::system_error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
          to label %13 unwind label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = call ptr @__cxa_allocate_exception(i64 32) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !198
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %3, ptr %7, align 8, !tbaa !65
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !202
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !208
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !208
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !208
  %41 = load ptr, ptr %4, align 8, !tbaa !208
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !208
  store i64 %1, ptr %7, align 8, !tbaa !124
  store i64 %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !124
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.4)
  %14 = load i64, ptr %7, align 8, !tbaa !124
  %15 = load i64, ptr %8, align 8, !tbaa !124
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %18 = load i64, ptr %10, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i64, ptr %5, align 8, !tbaa !124
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !124
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !124
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !124
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !79
  %15 = load i8, ptr %7, align 1, !tbaa !79, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !124
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !124
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !210
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !124
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !124
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly38annotate_ignore_thread_sanitizer_guardC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !225
  invoke void @_ZN5follyL27annotate_ignore_reads_beginEPKci(ptr noundef %13, i32 noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !225
  invoke void @_ZN5follyL28annotate_ignore_writes_beginEPKci(ptr noundef %18, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly38annotate_ignore_thread_sanitizer_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !225
  invoke void @_ZN5follyL25annotate_ignore_reads_endEPKci(ptr noundef %5, i32 noundef %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %"class.folly::annotate_ignore_thread_sanitizer_guard", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !225
  invoke void @_ZN5follyL26annotate_ignore_writes_endEPKci(ptr noundef %10, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL27annotate_ignore_reads_beginEPKci(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr @_ZN5folly6detail29annotate_ignore_reads_begin_vE, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL28annotate_ignore_writes_beginEPKci(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr @_ZN5folly6detail30annotate_ignore_writes_begin_vE, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL25annotate_ignore_reads_endEPKci(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr @_ZN5folly6detail27annotate_ignore_reads_end_vE, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL26annotate_ignore_writes_endEPKci(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr @_ZN5folly6detail28annotate_ignore_writes_end_vE, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Function", align 16
  %11 = alloca %"class.folly::Function.3", align 16
  %12 = alloca %"class.folly::Function.3", align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @_ZN5folly6AtFork4initEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
  store ptr %15, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5folly8FunctionIFbvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %1) #18
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(64) %2) #18
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %3) #18
  invoke void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %17, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %11) #18
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %11) #18
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::(anonymous namespace)::SkipAtForkHandlers::Guard", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  %9 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %10 = load i8, ptr %9, align 1, !tbaa !79, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call noundef i32 %13()
  store i32 %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %16 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly10AtForkList7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = invoke noundef i32 %18()
          to label %20 unwind label %29

20:                                               ; preds = %15
  call void @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store i32 %19, ptr %5, align 4, !tbaa !22
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly10AtForkList6parentEv(ptr noundef nonnull align 8 dereferenceable(112) %24) #18
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly10AtForkList5childEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %33

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %35

33:                                               ; preds = %27, %12
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::SkipAtForkHandlers::Guard", ptr %3, i32 0, i32 0
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %6 = load i8, ptr %5, align 1, !tbaa !79, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1, !tbaa !228
  %9 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  store i8 1, ptr %9, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::SkipAtForkHandlers::Guard", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !228, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #21 section ".text.startup" {
  call void @_ZN5folly6AtFork4initEv()
  store i8 0, ptr @_ZN5folly6AtFork5init_E, align 1, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtFork.cpp() #21 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10AtForkListE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8FunctionIFbvEEE", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt16reverse_iteratorISt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0}
!28 = !{i64 0, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFbvEEE", !9, i64 0}
!35 = !{!32, !9, i64 48}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!40 = !{!37, !9, i64 48}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt14_List_iteratorIN5folly10AtForkList4TaskEE", !9, i64 0}
!44 = !{!45, !30, i64 0}
!45 = !{!"_ZTSSt14_List_iteratorIN5folly10AtForkList4TaskEE", !30, i64 0}
!46 = !{!47, !30, i64 0}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !30, i64 0, !30, i64 8}
!48 = !{!47, !30, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10_List_nodeIN5folly10AtForkList4TaskEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5folly10AtForkList4TaskEEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly10AtForkList4TaskE", !9, i64 0}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSN5folly10AtForkList4TaskE", !9, i64 0, !32, i64 16, !37, i64 80, !37, i64 144}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !9, i64 0}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTSSt11unique_lockISt5mutexE", !21, i64 0, !61, i64 8}
!61 = !{!"bool", !10, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt20_List_const_iteratorIN5folly10AtForkList4TaskEE", !9, i64 0}
!70 = !{!71, !30, i64 0}
!71 = !{!"_ZTSSt20_List_const_iteratorIN5folly10AtForkList4TaskEE", !30, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0, !45, i64 8}
!76 = !{i64 0, i64 8, !77}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!79 = !{!61, !61, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!84 = !{!85, !78, i64 0}
!85 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !78, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!90 = distinct !{!90, !15}
!91 = !{!92, !78, i64 8}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !95, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!95 = !{!"long", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt4lessIPKvE", !9, i64 0}
!98 = !{!93, !78, i64 16}
!99 = !{!93, !78, i64 24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_Select1stISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt16invalid_argument", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaISt10_List_nodeIN5folly10AtForkList4TaskEEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEE", !9, i64 0}
!124 = !{!95, !95, i64 0}
!125 = !{!126, !95, i64 16}
!126 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implE", !128, i64 0}
!128 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !95, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!131 = !{!132, !121, i64 0}
!132 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN5folly10AtForkList4TaskEEEE", !121, i64 0, !50, i64 8}
!133 = !{!132, !50, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"std::nullptr_t", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN5folly10AtForkList4TaskEEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!140 = !{!141, !78, i64 0}
!141 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !78, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 bool", !9, i64 0}
!146 = !{!147, !61, i64 8}
!147 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEbE", !141, i64 0, !61, i64 8}
!148 = !{!149, !9, i64 0}
!149 = !{!"_ZTSSt4pairIRPKvRSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0, !43, i64 8}
!150 = !{!149, !43, i64 8}
!151 = distinct !{!151, !15}
!152 = !{!153, !78, i64 8}
!153 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !78, i64 0, !78, i64 8}
!154 = !{!153, !78, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !9, i64 0}
!157 = !{!158, !89, i64 8}
!158 = !{!"_ZTSNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !87, i64 0, !89, i64 8}
!159 = !{!158, !87, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEEE", !9, i64 0}
!164 = !{!92, !95, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!169 = distinct !{!169, !15}
!170 = !{!92, !78, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEEE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!175 = !{!"branch_weights", i32 1, i32 1048575}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!178 = !{!179, !23, i64 16}
!179 = !{!"_ZTS17__pthread_mutex_s", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !180, i64 20, !180, i64 22, !181, i64 24}
!180 = !{!"short", !10, i64 0}
!181 = !{!"_ZTS23__pthread_internal_list", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implE", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !9, i64 0}
!187 = !{!128, !95, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPKvEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15_Rb_tree_header", !9, i64 0}
!194 = !{!92, !94, i64 0}
!195 = !{!92, !78, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 int", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!202 = !{i64 0, i64 4, !22, i64 8, i64 8, !198}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!205 = !{!206, !23, i64 0}
!206 = !{!"_ZTSSt10error_code", !23, i64 0, !199, i64 8}
!207 = !{!206, !199, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!210 = !{!211, !95, i64 8}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !212, i64 0, !95, i64 8, !10, i64 16}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!217 = !{!212, !66, i64 0}
!218 = !{!211, !66, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5folly38annotate_ignore_thread_sanitizer_guardE", !9, i64 0}
!223 = !{!224, !66, i64 0}
!224 = !{!"_ZTSN5folly38annotate_ignore_thread_sanitizer_guardE", !66, i64 0, !23, i64 8}
!225 = !{!224, !23, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardE", !9, i64 0}
!228 = !{!229, !61, i64 0}
!229 = !{!"_ZTSN5folly12_GLOBAL__N_118SkipAtForkHandlers5GuardE", !61, i64 0}
