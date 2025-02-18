target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.17" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::pair" = type { %"class.folly::SocketOptionKey", [4 x i8], %"class.folly::SocketOptionValue" }
%"class.folly::SocketOptionKey" = type { i32, i32, i32 }
%"class.folly::SocketOptionValue" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [28 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.anon.4 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf.2" }
%"struct.__gnu_cxx::__aligned_membuf.2" = type { [32 x i8] }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.9" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.11" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node" = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.14 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.16" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.18" = type { i8 }

$_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEED2Ev = comdat any

$_ZN5folly17SocketOptionValueD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt8__detail9__variant16_Variant_storageILb0EJiS5_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_ENKUlSF_zE_clB5cxx11ESF_z = comdat any

$_ZNKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEESA_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRiEEDaSA_ = comdat any

$_ZSt8_DestroyIiEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EESA_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSA_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE5beginEv = comdat any

$_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEppEv = comdat any

$_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv = comdat any

$_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE6insertERKS7_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessIN5folly15SocketOptionKeyEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5folly15SocketOptionKeyENS5_17SocketOptionValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZN5follyltERKNS_15SocketOptionKeyES2_ = comdat any

$_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEEC2ERKS4_ = comdat any

$_ZN5folly17SocketOptionValueC2ERKS0_ = comdat any

$_ZNSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKSt7variantIJiS8_EEEEEvSD_DpOT0_ = comdat any

$_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJiS5_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSG_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEESC_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKiSt17integral_constantImLm0EEEEDaSC_SD_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm0EERKiEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSG_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKS7_St17integral_constantImLm1EEEEDaSC_SD_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm1EERKS8_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSG_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESC_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSC_SD_ = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

@_ZN5folly20emptySocketOptionMapE = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.17" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SocketOptionMap.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5folly20emptySocketOptionMapE) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev, ptr @_ZN5folly20emptySocketOptionMapE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !22
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #2
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #2
  store ptr %14, ptr %5, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %16, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %7, !llvm.loop !36

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 2
  call void @_ZN5folly17SocketOptionValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SocketOptionValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SocketOptionValue", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt8__detail9__variant16_Variant_storageILb0EJiS5_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %10, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.4, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store i64 2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_ENKUlSF_zE_clB5cxx11ESF_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  store ptr %11, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #2
  switch i64 %13, label %30 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
    i64 9, label %27
    i64 10, label %28
    i64 -1, label %29
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERNSt8__detail9__variant16_Variant_storageILb0EJiS5_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJiS8_EEEEDcOT0_DpOT1_ENKUlSF_zE_clB5cxx11ESF_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #2
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_RSt7variantIJiS9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #2
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEESA_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRiEESA_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRiEEDaSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRiEEDaSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt8_DestroyIiEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIiEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EESA_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvEUlOT_E_JRS8_EESA_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = call noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 %20, ptr %8, align 4, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !82
  %21 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %15, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %15, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %26, i32 noundef %22, i32 noundef %24, ptr noundef %8, i32 noundef 4)
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %46

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #2
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !82
  %31 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %15, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %15, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %39, i32 noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef %37)
          to label %41 unwind label %42

41:                                               ; preds = %28
  store i32 %40, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  br label %48

46:                                               ; preds = %41, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

declare noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #2
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !90
  %27 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.folly::NetworkSocket", align 4
  %15 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = call ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %55, %3
  %24 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  store ptr %27, ptr %12, align 8, !tbaa !41
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = load i32, ptr %7, align 4, !tbaa !96
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %35 = load ptr, ptr %12, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !82
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 %40, ptr noundef nonnull align 8 dereferenceable(40) %38)
  store i32 %41, ptr %13, align 4, !tbaa !80
  %42 = load i32, ptr %13, align 4, !tbaa !80
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = call ptr @__errno_location() #20
  %46 = load i32, ptr %45, align 4, !tbaa !80
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %26
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %23

57:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21validateSocketOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEtNS1_8ApplyPosE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.9", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i16 %2, ptr %7, align 2, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !96
  store i1 false, ptr %9, align 1
  call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %18, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = call ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #2
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = call ptr @_ZNKSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #2
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %91, %4
  %26 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %93

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  store ptr %29, ptr %14, align 8, !tbaa !41
  %30 = load i32, ptr %8, align 4, !tbaa !96
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 3, ptr %13, align 4
  br label %88

37:                                               ; preds = %28
  %38 = load i16, ptr %7, align 2, !tbaa !110
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %41, %37
  %48 = load i16, ptr %7, align 2, !tbaa !110
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = icmp eq i32 %55, 41
  br i1 %56, label %75, label %57

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %14, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !112
  %74 = icmp eq i32 %73, 17
  br i1 %74, label %75, label %87

75:                                               ; preds = %69, %63, %57, %51, %41
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = invoke { ptr, i8 } @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %78 unwind label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { ptr, i8 } %77, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { ptr, i8 } %77, 1
  store i8 %82, ptr %81, align 8
  br label %87

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  br label %97

87:                                               ; preds = %78, %69
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %25

93:                                               ; preds = %27
  store i1 true, ptr %9, align 1
  store i32 1, ptr %13, align 4
  %94 = load i1, ptr %9, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %83
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %16, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.11", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  %22 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %26 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  store i8 1, ptr %10, align 1, !tbaa !116
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %34 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  store i8 0, ptr %13, align 1, !tbaa !116
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %14, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %15, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 1, ptr %8, align 1, !tbaa !116
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %20, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5folly15SocketOptionKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !116
  %27 = load i8, ptr %8, align 1, !tbaa !116, !range !118, !noundef !119
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #2
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #2
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !34
  br label %16, !llvm.loop !120

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #2
  %39 = load i8, ptr %8, align 1, !tbaa !116, !range !118, !noundef !119
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %42 = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5folly15SocketOptionKeyENS5_17SocketOptionValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !78
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN5folly15SocketOptionKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5folly15SocketOptionKeyENS5_17SocketOptionValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN5folly15SocketOptionKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %32 = load ptr, ptr %11, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  store ptr %34, ptr %14, align 8, !tbaa !34
  %35 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #2
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !33
  %47 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !133
  %10 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load i8, ptr %11, align 1, !tbaa !116, !range !118, !noundef !119
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5folly15SocketOptionKeyEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  %9 = call noundef zeroext i1 @_ZN5follyltERKNS_15SocketOptionKeyES2_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5folly15SocketOptionKeyENS5_17SocketOptionValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyltERKNS_15SocketOptionKeyES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = icmp slt i32 %16, %19
  store i1 %20, ptr %3, align 1
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.folly::SocketOptionKey", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = icmp slt i32 %24, %27
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %21, %13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #2
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #2
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 209622091746699450
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = mul i64 %20, 88
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 104811045873349725
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false), !tbaa.struct !146
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 2
  call void @_ZN5folly17SocketOptionValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly17SocketOptionValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SocketOptionValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.folly::SocketOptionValue", ptr %7, i32 0, i32 0
  call void @_ZNSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %9 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJiS5_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKSt7variantIJiS8_EEEEEvSD_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8, !tbaa !47
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKSt7variantIJiS8_EEEEEvSD_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJiS5_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.14, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store i64 2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  store ptr %11, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #2
  switch i64 %13, label %32 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
    i64 9, label %27
    i64 10, label %28
    i64 -1, label %29
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(33) %31)
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %29, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSA_EUlOT_T0_E_JRKSt7variantIJiS9_EEEEDcOSF_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.16", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.18", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %8) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKiSt17integral_constantImLm0EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKiSt17integral_constantImLm0EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKiSt17integral_constantImLm0EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 0, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm0EERKiEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm0EERKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRKiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !80
  store i32 %8, ptr %6, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JRKS8_St17integral_constantImLm1EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKS7_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clIRKS7_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 1, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm1EERKS8_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJRKSt16in_place_index_tILm1EERKS8_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISC_JDpT0_EE4typeESD_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !173
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSG_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS9_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESC_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 -1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SocketOptionMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt15_Rb_tree_header", !9, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE", !9, i64 0}
!30 = !{!23, !26, i64 8}
!31 = !{!23, !26, i64 16}
!32 = !{!23, !26, i64 24}
!33 = !{!23, !27, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !26, i64 0}
!39 = !{!24, !26, i64 24}
!40 = !{!24, !26, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly17SocketOptionValueE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!47 = !{!48, !10, i64 32}
!48 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !10, i64 0, !10, i64 32}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !27, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !27, i64 8, !10, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !9, i64 0}
!66 = !{!63, !65, i64 0}
!67 = !{!65, !65, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5folly15SocketOptionKeyENS2_17SocketOptionValueEEEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly15SocketOptionKeyE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !10, i64 0}
!82 = !{i64 0, i64 4, !80}
!83 = !{!84, !81, i64 0}
!84 = !{!"_ZTSN5folly15SocketOptionKeyE", !81, i64 0, !81, i64 4, !85, i64 8}
!85 = !{!"_ZTSN5folly15SocketOptionKey8ApplyPosE", !10, i64 0}
!86 = !{!84, !81, i64 4}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!89 = !{!64, !65, i64 0}
!90 = !{!91, !60, i64 0}
!91 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !60, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !9, i64 0}
!96 = !{!85, !85, i64 0}
!97 = !{!98, !85, i64 8}
!98 = !{!"_ZTSSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEE", !84, i64 0, !99, i64 16}
!99 = !{!"_ZTSN5folly17SocketOptionValueE", !100, i64 0}
!100 = !{!"_ZTSSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !48, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !9, i64 0}
!108 = !{!109, !26, i64 0}
!109 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !26, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !10, i64 0}
!112 = !{!98, !81, i64 0}
!113 = !{!114, !26, i64 8}
!114 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !26, i64 0, !26, i64 8}
!115 = !{!114, !26, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"bool", !10, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = distinct !{!120, !37}
!121 = !{!122, !26, i64 0}
!122 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !26, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 bool", !9, i64 0}
!133 = !{i64 0, i64 8, !38}
!134 = !{!135, !117, i64 8}
!135 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEEbE", !122, i64 0, !117, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4lessIN5folly15SocketOptionKeyEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENS1_17SocketOptionValueEEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeE", !13, i64 0}
!146 = !{i64 0, i64 4, !80, i64 4, i64 4, !80, i64 8, i64 4, !96}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!157 = !{!158, !156, i64 0}
!158 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS8_EUlOT_T0_E_", !156, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt17integral_constantImLm0EE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt16in_place_index_tILm0EE", !9, i64 0}
!165 = !{!166, !81, i64 0}
!166 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !81, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt17integral_constantImLm1EE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt16in_place_index_tILm1EE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt8__detail9__variant16__variant_cookieE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt17integral_constantImLm18446744073709551615EE", !9, i64 0}
