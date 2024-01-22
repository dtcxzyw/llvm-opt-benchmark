target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::generic_mtrie_t" = type { ptr, %"class.zmq::atomic_counter_t", i8, i16, i16, %"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter" = type { ptr, ptr, ptr, i64, i16, i8, i8, i8 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.3" }
%"struct.__gnu_cxx::__aligned_membuf.3" = type { [40 x i8] }
%"struct.std::pair.7" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::pair.9" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev = comdat any

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_ = comdat any

$_ZSt3minIhERKT_S2_S2_ = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_ = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv = comdat any

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv = comdat any

$_ZNK3zmq16atomic_counter_t3getEv = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m = comdat any

$_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv = comdat any

$_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv = comdat any

$_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_ = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi = comdat any

$_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/generic_mtrie_impl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"erased == 1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"it.node->_count > 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"it.node->_live_nodes == 0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"it.node->_live_nodes > 1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"i < it.node->_count\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_num_prefixes.get () > 0\00", align 1

@_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev
@_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_pipes, align 8
  %_num_prefixes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %_num_prefixes, i32 noundef 0) #13
  %_min = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_min, align 8
  %_count = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 3
  store i16 0, ptr %_count, align 2
  %_live_nodes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 4
  store i16 0, ptr %_live_nodes, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_pipes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_pipes2 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_pipes2, align 8
  %_count = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %_count, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %delete.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %_next = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %_next, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 30)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  %4 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_next8 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %_next8, align 8
  %isnull9 = icmp eq ptr %5, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %do.end
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZdlPv(ptr noundef %5) #14
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %do.end
  %_next12 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_next12, align 8
  br label %if.end30

if.else:                                          ; preds = %delete.end
  %_count13 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 3
  %6 = load i16, ptr %_count13, align 2
  %conv14 = zext i16 %6 to i32
  %cmp15 = icmp sgt i32 %conv14, 1
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.else
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %7 = load i16, ptr %i, align 2
  %conv17 = zext i16 %7 to i32
  %_count18 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 3
  %8 = load i16, ptr %_count18, align 2
  %conv19 = zext i16 %8 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_next21 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %_next21, align 8
  %10 = load i16, ptr %i, align 2
  %idxprom = zext i16 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %isnull22 = icmp eq ptr %11, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %for.body
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZdlPv(ptr noundef %11) #14
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %for.body
  %_next25 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %_next25, align 8
  %13 = load i16, ptr %i, align 2
  %idxprom26 = zext i16 %13 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %12, i64 %idxprom26
  store ptr null, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end24
  %14 = load i16, ptr %i, align 2
  %inc = add i16 %14, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_next28 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %_next28, align 8
  call void @free(ptr noundef %15) #13
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %delete.end11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %if.then4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prefix_, i64 noundef %size_, ptr noundef %pipe_) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %pipe_.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %c = alloca i8, align 1
  %oldc = alloca i8, align 1
  %oldp = alloca ptr, align 8
  %i = alloca i16, align 2
  %old_count = alloca i16, align 2
  %i87 = alloca i16, align 2
  %old_count101 = alloca i16, align 2
  %i136 = alloca i16, align 2
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue191 = alloca ptr, align 8
  %cleanup.cond192 = alloca i1, align 1
  %result = alloca i8, align 1
  %saved-rvalue243 = alloca ptr, align 8
  %cleanup.cond244 = alloca i1, align 1
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_, ptr %prefix_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end234, %entry
  %0 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %prefix_.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %it, align 8
  %_min = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %_min, align 8
  %conv2 = zext i8 %5 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load ptr, ptr %it, align 8
  %_min4 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %_min4, align 8
  %conv5 = zext i8 %8 to i32
  %9 = load ptr, ptr %it, align 8
  %_count = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %9, i32 0, i32 3
  %10 = load i16, ptr %_count, align 2
  %conv6 = zext i16 %10 to i32
  %add = add nsw i32 %conv5, %conv6
  %cmp7 = icmp sge i32 %conv3, %add
  br i1 %cmp7, label %if.then, label %if.end155

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %it, align 8
  %_count8 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %11, i32 0, i32 3
  %12 = load i16, ptr %_count8, align 2
  %tobool9 = icmp ne i16 %12, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %13 = load i8, ptr %c, align 1
  %14 = load ptr, ptr %it, align 8
  %_min11 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %14, i32 0, i32 2
  store i8 %13, ptr %_min11, align 8
  %15 = load ptr, ptr %it, align 8
  %_count12 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %15, i32 0, i32 3
  store i16 1, ptr %_count12, align 2
  %16 = load ptr, ptr %it, align 8
  %_next = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %16, i32 0, i32 5
  store ptr null, ptr %_next, align 8
  br label %if.end154

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %it, align 8
  %_count13 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %17, i32 0, i32 3
  %18 = load i16, ptr %_count13, align 2
  %conv14 = zext i16 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 1
  br i1 %cmp15, label %if.then16, label %if.else57

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %it, align 8
  %_min17 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %19, i32 0, i32 2
  %20 = load i8, ptr %_min17, align 8
  store i8 %20, ptr %oldc, align 1
  %21 = load ptr, ptr %it, align 8
  %_next18 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %_next18, align 8
  store ptr %22, ptr %oldp, align 8
  %23 = load ptr, ptr %it, align 8
  %_min19 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %23, i32 0, i32 2
  %24 = load i8, ptr %_min19, align 8
  %conv20 = zext i8 %24 to i32
  %25 = load i8, ptr %c, align 1
  %conv21 = zext i8 %25 to i32
  %cmp22 = icmp slt i32 %conv20, %conv21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %26 = load i8, ptr %c, align 1
  %conv23 = zext i8 %26 to i32
  %27 = load ptr, ptr %it, align 8
  %_min24 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %27, i32 0, i32 2
  %28 = load i8, ptr %_min24, align 8
  %conv25 = zext i8 %28 to i32
  %sub = sub nsw i32 %conv23, %conv25
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %29 = load ptr, ptr %it, align 8
  %_min26 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %29, i32 0, i32 2
  %30 = load i8, ptr %_min26, align 8
  %conv27 = zext i8 %30 to i32
  %31 = load i8, ptr %c, align 1
  %conv28 = zext i8 %31 to i32
  %sub29 = sub nsw i32 %conv27, %conv28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub29, %cond.false ]
  %add30 = add nsw i32 %cond, 1
  %conv31 = trunc i32 %add30 to i16
  %32 = load ptr, ptr %it, align 8
  %_count32 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %32, i32 0, i32 3
  store i16 %conv31, ptr %_count32, align 2
  %33 = load ptr, ptr %it, align 8
  %_count33 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %33, i32 0, i32 3
  %34 = load i16, ptr %_count33, align 2
  %conv34 = zext i16 %34 to i64
  %mul = mul i64 8, %conv34
  %call = call noalias ptr @malloc(i64 noundef %mul) #16
  %35 = load ptr, ptr %it, align 8
  %_next35 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %35, i32 0, i32 5
  store ptr %call, ptr %_next35, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %36 = load ptr, ptr %it, align 8
  %_next36 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %_next36, align 8
  %tobool37 = icmp ne ptr %37, null
  %lnot = xor i1 %tobool37, true
  br i1 %lnot, label %if.then39, label %if.end

if.then39:                                        ; preds = %do.body
  %38 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 61)
  %39 = load ptr, ptr @stderr, align 8
  %call41 = call i32 @fflush(ptr noundef %39)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %40 = load i16, ptr %i, align 2
  %conv42 = zext i16 %40 to i32
  %41 = load ptr, ptr %it, align 8
  %_count43 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %41, i32 0, i32 3
  %42 = load i16, ptr %_count43, align 2
  %conv44 = zext i16 %42 to i32
  %cmp45 = icmp ne i32 %conv42, %conv44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %it, align 8
  %_next46 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %_next46, align 8
  %45 = load i16, ptr %i, align 2
  %idxprom = zext i16 %45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %44, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i16, ptr %i, align 2
  %inc = add i16 %46, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %it, align 8
  %_min47 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %47, i32 0, i32 2
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_min47, ptr noundef nonnull align 1 dereferenceable(1) %c)
  %48 = load i8, ptr %call48, align 1
  %49 = load ptr, ptr %it, align 8
  %_min49 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %49, i32 0, i32 2
  store i8 %48, ptr %_min49, align 8
  %50 = load ptr, ptr %oldp, align 8
  %51 = load ptr, ptr %it, align 8
  %_next50 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %_next50, align 8
  %53 = load i8, ptr %oldc, align 1
  %conv51 = zext i8 %53 to i32
  %54 = load ptr, ptr %it, align 8
  %_min52 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %54, i32 0, i32 2
  %55 = load i8, ptr %_min52, align 8
  %conv53 = zext i8 %55 to i32
  %sub54 = sub nsw i32 %conv51, %conv53
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %52, i64 %idxprom55
  store ptr %50, ptr %arrayidx56, align 8
  br label %if.end153

if.else57:                                        ; preds = %if.else
  %56 = load ptr, ptr %it, align 8
  %_min58 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %56, i32 0, i32 2
  %57 = load i8, ptr %_min58, align 8
  %conv59 = zext i8 %57 to i32
  %58 = load i8, ptr %c, align 1
  %conv60 = zext i8 %58 to i32
  %cmp61 = icmp slt i32 %conv59, %conv60
  br i1 %cmp61, label %if.then62, label %if.else100

if.then62:                                        ; preds = %if.else57
  %59 = load ptr, ptr %it, align 8
  %_count63 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %59, i32 0, i32 3
  %60 = load i16, ptr %_count63, align 2
  store i16 %60, ptr %old_count, align 2
  %61 = load i8, ptr %c, align 1
  %conv64 = zext i8 %61 to i32
  %62 = load ptr, ptr %it, align 8
  %_min65 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %62, i32 0, i32 2
  %63 = load i8, ptr %_min65, align 8
  %conv66 = zext i8 %63 to i32
  %sub67 = sub nsw i32 %conv64, %conv66
  %add68 = add nsw i32 %sub67, 1
  %conv69 = trunc i32 %add68 to i16
  %64 = load ptr, ptr %it, align 8
  %_count70 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %64, i32 0, i32 3
  store i16 %conv69, ptr %_count70, align 2
  %65 = load ptr, ptr %it, align 8
  %_next71 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %_next71, align 8
  %67 = load ptr, ptr %it, align 8
  %_count72 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %67, i32 0, i32 3
  %68 = load i16, ptr %_count72, align 2
  %conv73 = zext i16 %68 to i64
  %mul74 = mul i64 8, %conv73
  %call75 = call ptr @realloc(ptr noundef %66, i64 noundef %mul74) #17
  %69 = load ptr, ptr %it, align 8
  %_next76 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %69, i32 0, i32 5
  store ptr %call75, ptr %_next76, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.then62
  %70 = load ptr, ptr %it, align 8
  %_next78 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %_next78, align 8
  %tobool79 = icmp ne ptr %71, null
  %lnot80 = xor i1 %tobool79, true
  br i1 %lnot80, label %if.then82, label %if.end85

if.then82:                                        ; preds = %do.body77
  %72 = load ptr, ptr @stderr, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 72)
  %73 = load ptr, ptr @stderr, align 8
  %call84 = call i32 @fflush(ptr noundef %73)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %do.body77
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  %74 = load i16, ptr %old_count, align 2
  store i16 %74, ptr %i87, align 2
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc97, %do.end86
  %75 = load i16, ptr %i87, align 2
  %conv89 = zext i16 %75 to i32
  %76 = load ptr, ptr %it, align 8
  %_count90 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %76, i32 0, i32 3
  %77 = load i16, ptr %_count90, align 2
  %conv91 = zext i16 %77 to i32
  %cmp92 = icmp ne i32 %conv89, %conv91
  br i1 %cmp92, label %for.body93, label %for.end99

for.body93:                                       ; preds = %for.cond88
  %78 = load ptr, ptr %it, align 8
  %_next94 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %_next94, align 8
  %80 = load i16, ptr %i87, align 2
  %idxprom95 = zext i16 %80 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %79, i64 %idxprom95
  store ptr null, ptr %arrayidx96, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body93
  %81 = load i16, ptr %i87, align 2
  %inc98 = add i16 %81, 1
  store i16 %inc98, ptr %i87, align 2
  br label %for.cond88, !llvm.loop !7

for.end99:                                        ; preds = %for.cond88
  br label %if.end152

if.else100:                                       ; preds = %if.else57
  %82 = load ptr, ptr %it, align 8
  %_count102 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %82, i32 0, i32 3
  %83 = load i16, ptr %_count102, align 2
  store i16 %83, ptr %old_count101, align 2
  %84 = load ptr, ptr %it, align 8
  %_min103 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %84, i32 0, i32 2
  %85 = load i8, ptr %_min103, align 8
  %conv104 = zext i8 %85 to i32
  %86 = load i16, ptr %old_count101, align 2
  %conv105 = zext i16 %86 to i32
  %add106 = add nsw i32 %conv104, %conv105
  %87 = load i8, ptr %c, align 1
  %conv107 = zext i8 %87 to i32
  %sub108 = sub nsw i32 %add106, %conv107
  %conv109 = trunc i32 %sub108 to i16
  %88 = load ptr, ptr %it, align 8
  %_count110 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %88, i32 0, i32 3
  store i16 %conv109, ptr %_count110, align 2
  %89 = load ptr, ptr %it, align 8
  %_next111 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %_next111, align 8
  %91 = load ptr, ptr %it, align 8
  %_count112 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %91, i32 0, i32 3
  %92 = load i16, ptr %_count112, align 2
  %conv113 = zext i16 %92 to i64
  %mul114 = mul i64 8, %conv113
  %call115 = call ptr @realloc(ptr noundef %90, i64 noundef %mul114) #17
  %93 = load ptr, ptr %it, align 8
  %_next116 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %93, i32 0, i32 5
  store ptr %call115, ptr %_next116, align 8
  br label %do.body117

do.body117:                                       ; preds = %if.else100
  %94 = load ptr, ptr %it, align 8
  %_next118 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %_next118, align 8
  %tobool119 = icmp ne ptr %95, null
  %lnot120 = xor i1 %tobool119, true
  br i1 %lnot120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %do.body117
  %96 = load ptr, ptr @stderr, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 81)
  %97 = load ptr, ptr @stderr, align 8
  %call124 = call i32 @fflush(ptr noundef %97)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %do.body117
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  %98 = load ptr, ptr %it, align 8
  %_next127 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %_next127, align 8
  %100 = load ptr, ptr %it, align 8
  %_min128 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %100, i32 0, i32 2
  %101 = load i8, ptr %_min128, align 8
  %conv129 = zext i8 %101 to i32
  %idx.ext = sext i32 %conv129 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %99, i64 %idx.ext
  %102 = load i8, ptr %c, align 1
  %conv130 = zext i8 %102 to i32
  %idx.ext131 = sext i32 %conv130 to i64
  %idx.neg = sub i64 0, %idx.ext131
  %add.ptr132 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %103 = load ptr, ptr %it, align 8
  %_next133 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %_next133, align 8
  %105 = load i16, ptr %old_count101, align 2
  %conv134 = zext i16 %105 to i64
  %mul135 = mul i64 %conv134, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr132, ptr align 8 %104, i64 %mul135, i1 false)
  store i16 0, ptr %i136, align 2
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc148, %do.end126
  %106 = load i16, ptr %i136, align 2
  %conv138 = zext i16 %106 to i32
  %107 = load ptr, ptr %it, align 8
  %_min139 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %107, i32 0, i32 2
  %108 = load i8, ptr %_min139, align 8
  %conv140 = zext i8 %108 to i32
  %109 = load i8, ptr %c, align 1
  %conv141 = zext i8 %109 to i32
  %sub142 = sub nsw i32 %conv140, %conv141
  %cmp143 = icmp ne i32 %conv138, %sub142
  br i1 %cmp143, label %for.body144, label %for.end150

for.body144:                                      ; preds = %for.cond137
  %110 = load ptr, ptr %it, align 8
  %_next145 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %_next145, align 8
  %112 = load i16, ptr %i136, align 2
  %idxprom146 = zext i16 %112 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %111, i64 %idxprom146
  store ptr null, ptr %arrayidx147, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %for.body144
  %113 = load i16, ptr %i136, align 2
  %inc149 = add i16 %113, 1
  store i16 %inc149, ptr %i136, align 2
  br label %for.cond137, !llvm.loop !8

for.end150:                                       ; preds = %for.cond137
  %114 = load i8, ptr %c, align 1
  %115 = load ptr, ptr %it, align 8
  %_min151 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %115, i32 0, i32 2
  store i8 %114, ptr %_min151, align 8
  br label %if.end152

if.end152:                                        ; preds = %for.end150, %for.end99
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then10
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %lor.lhs.false
  %116 = load ptr, ptr %it, align 8
  %_count156 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %116, i32 0, i32 3
  %117 = load i16, ptr %_count156, align 2
  %conv157 = zext i16 %117 to i32
  %cmp158 = icmp eq i32 %conv157, 1
  br i1 %cmp158, label %if.then159, label %if.else178

if.then159:                                       ; preds = %if.end155
  %118 = load ptr, ptr %it, align 8
  %_next160 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %118, i32 0, i32 5
  %119 = load ptr, ptr %_next160, align 8
  %tobool161 = icmp ne ptr %119, null
  br i1 %tobool161, label %if.end176, label %if.then162

if.then162:                                       ; preds = %if.then159
  %call163 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call163, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then162
  store ptr %call163, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call163)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then162
  %120 = phi ptr [ %call163, %invoke.cont ], [ null, %if.then162 ]
  %121 = load ptr, ptr %it, align 8
  %_next164 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %121, i32 0, i32 5
  store ptr %120, ptr %_next164, align 8
  br label %do.body165

do.body165:                                       ; preds = %new.cont
  %122 = load ptr, ptr %it, align 8
  %_next166 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %122, i32 0, i32 5
  %123 = load ptr, ptr %_next166, align 8
  %tobool167 = icmp ne ptr %123, null
  %lnot168 = xor i1 %tobool167, true
  br i1 %lnot168, label %if.then170, label %if.end173

if.then170:                                       ; preds = %do.body165
  %124 = load ptr, ptr @stderr, align 8
  %call171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 94)
  %125 = load ptr, ptr @stderr, align 8
  %call172 = call i32 @fflush(ptr noundef %125)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end173

lpad:                                             ; preds = %new.notnull
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %129 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end173:                                        ; preds = %if.then170, %do.body165
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  %130 = load ptr, ptr %it, align 8
  %_live_nodes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %130, i32 0, i32 4
  %131 = load i16, ptr %_live_nodes, align 4
  %inc175 = add i16 %131, 1
  store i16 %inc175, ptr %_live_nodes, align 4
  br label %if.end176

if.end176:                                        ; preds = %do.end174, %if.then159
  %132 = load ptr, ptr %prefix_.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr, ptr %prefix_.addr, align 8
  %133 = load i64, ptr %size_.addr, align 8
  %dec = add i64 %133, -1
  store i64 %dec, ptr %size_.addr, align 8
  %134 = load ptr, ptr %it, align 8
  %_next177 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %134, i32 0, i32 5
  %135 = load ptr, ptr %_next177, align 8
  store ptr %135, ptr %it, align 8
  br label %if.end234

if.else178:                                       ; preds = %if.end155
  %136 = load ptr, ptr %it, align 8
  %_next179 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %136, i32 0, i32 5
  %137 = load ptr, ptr %_next179, align 8
  %138 = load i8, ptr %c, align 1
  %conv180 = zext i8 %138 to i32
  %139 = load ptr, ptr %it, align 8
  %_min181 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %139, i32 0, i32 2
  %140 = load i8, ptr %_min181, align 8
  %conv182 = zext i8 %140 to i32
  %sub183 = sub nsw i32 %conv180, %conv182
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %137, i64 %idxprom184
  %141 = load ptr, ptr %arrayidx185, align 8
  %tobool186 = icmp ne ptr %141, null
  br i1 %tobool186, label %if.end224, label %if.then187

if.then187:                                       ; preds = %if.else178
  %call188 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull189 = icmp eq ptr %call188, null
  store i1 false, ptr %cleanup.cond192, align 1
  br i1 %new.isnull189, label %new.cont198, label %new.notnull190

new.notnull190:                                   ; preds = %if.then187
  store ptr %call188, ptr %saved-rvalue191, align 8
  store i1 true, ptr %cleanup.cond192, align 1
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call188)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %new.notnull190
  br label %new.cont198

new.cont198:                                      ; preds = %invoke.cont194, %if.then187
  %142 = phi ptr [ %call188, %invoke.cont194 ], [ null, %if.then187 ]
  %143 = load ptr, ptr %it, align 8
  %_next199 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %143, i32 0, i32 5
  %144 = load ptr, ptr %_next199, align 8
  %145 = load i8, ptr %c, align 1
  %conv200 = zext i8 %145 to i32
  %146 = load ptr, ptr %it, align 8
  %_min201 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %146, i32 0, i32 2
  %147 = load i8, ptr %_min201, align 8
  %conv202 = zext i8 %147 to i32
  %sub203 = sub nsw i32 %conv200, %conv202
  %idxprom204 = sext i32 %sub203 to i64
  %arrayidx205 = getelementptr inbounds ptr, ptr %144, i64 %idxprom204
  store ptr %142, ptr %arrayidx205, align 8
  br label %do.body206

do.body206:                                       ; preds = %new.cont198
  %148 = load ptr, ptr %it, align 8
  %_next207 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %_next207, align 8
  %150 = load i8, ptr %c, align 1
  %conv208 = zext i8 %150 to i32
  %151 = load ptr, ptr %it, align 8
  %_min209 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %151, i32 0, i32 2
  %152 = load i8, ptr %_min209, align 8
  %conv210 = zext i8 %152 to i32
  %sub211 = sub nsw i32 %conv208, %conv210
  %idxprom212 = sext i32 %sub211 to i64
  %arrayidx213 = getelementptr inbounds ptr, ptr %149, i64 %idxprom212
  %153 = load ptr, ptr %arrayidx213, align 8
  %tobool214 = icmp ne ptr %153, null
  %lnot215 = xor i1 %tobool214, true
  br i1 %lnot215, label %if.then217, label %if.end220

if.then217:                                       ; preds = %do.body206
  %154 = load ptr, ptr @stderr, align 8
  %call218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 105)
  %155 = load ptr, ptr @stderr, align 8
  %call219 = call i32 @fflush(ptr noundef %155)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end220

lpad193:                                          ; preds = %new.notnull190
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  %cleanup.is_active195 = load i1, ptr %cleanup.cond192, align 1
  br i1 %cleanup.is_active195, label %cleanup.action196, label %cleanup.done197

cleanup.action196:                                ; preds = %lpad193
  %159 = load ptr, ptr %saved-rvalue191, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done197

cleanup.done197:                                  ; preds = %cleanup.action196, %lpad193
  br label %eh.resume

if.end220:                                        ; preds = %if.then217, %do.body206
  br label %do.end221

do.end221:                                        ; preds = %if.end220
  %160 = load ptr, ptr %it, align 8
  %_live_nodes222 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %160, i32 0, i32 4
  %161 = load i16, ptr %_live_nodes222, align 4
  %inc223 = add i16 %161, 1
  store i16 %inc223, ptr %_live_nodes222, align 4
  br label %if.end224

if.end224:                                        ; preds = %do.end221, %if.else178
  %162 = load ptr, ptr %prefix_.addr, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr225, ptr %prefix_.addr, align 8
  %163 = load i64, ptr %size_.addr, align 8
  %dec226 = add i64 %163, -1
  store i64 %dec226, ptr %size_.addr, align 8
  %164 = load ptr, ptr %it, align 8
  %_next227 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %_next227, align 8
  %166 = load i8, ptr %c, align 1
  %conv228 = zext i8 %166 to i32
  %167 = load ptr, ptr %it, align 8
  %_min229 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %167, i32 0, i32 2
  %168 = load i8, ptr %_min229, align 8
  %conv230 = zext i8 %168 to i32
  %sub231 = sub nsw i32 %conv228, %conv230
  %idxprom232 = sext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %165, i64 %idxprom232
  %169 = load ptr, ptr %arrayidx233, align 8
  store ptr %169, ptr %it, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.end224, %if.end176
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %170 = load ptr, ptr %it, align 8
  %_pipes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %170, i32 0, i32 0
  %171 = load ptr, ptr %_pipes, align 8
  %tobool235 = icmp ne ptr %171, null
  %lnot236 = xor i1 %tobool235, true
  %frombool = zext i1 %lnot236 to i8
  store i8 %frombool, ptr %result, align 1
  %172 = load ptr, ptr %it, align 8
  %_pipes237 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %_pipes237, align 8
  %tobool238 = icmp ne ptr %173, null
  br i1 %tobool238, label %if.end258, label %if.then239

if.then239:                                       ; preds = %while.end
  %call240 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull241 = icmp eq ptr %call240, null
  store i1 false, ptr %cleanup.cond244, align 1
  br i1 %new.isnull241, label %new.cont245, label %new.notnull242

new.notnull242:                                   ; preds = %if.then239
  store ptr %call240, ptr %saved-rvalue243, align 8
  store i1 true, ptr %cleanup.cond244, align 1
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call240) #13
  br label %new.cont245

new.cont245:                                      ; preds = %new.notnull242, %if.then239
  %174 = phi ptr [ %call240, %new.notnull242 ], [ null, %if.then239 ]
  %175 = load ptr, ptr %it, align 8
  %_pipes246 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %175, i32 0, i32 0
  store ptr %174, ptr %_pipes246, align 8
  br label %do.body247

do.body247:                                       ; preds = %new.cont245
  %176 = load ptr, ptr %it, align 8
  %_pipes248 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %_pipes248, align 8
  %tobool249 = icmp ne ptr %177, null
  %lnot250 = xor i1 %tobool249, true
  br i1 %lnot250, label %if.then252, label %if.end255

if.then252:                                       ; preds = %do.body247
  %178 = load ptr, ptr @stderr, align 8
  %call253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 119)
  %179 = load ptr, ptr @stderr, align 8
  %call254 = call i32 @fflush(ptr noundef %179)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end255

if.end255:                                        ; preds = %if.then252, %do.body247
  br label %do.end256

do.end256:                                        ; preds = %if.end255
  %_num_prefixes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 1
  %call257 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %_num_prefixes, i32 noundef 1) #13
  br label %if.end258

if.end258:                                        ; preds = %do.end256, %while.end
  %180 = load ptr, ptr %it, align 8
  %_pipes259 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %_pipes259, align 8
  %call260 = call { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  %182 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %183 = extractvalue { ptr, i8 } %call260, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %185 = extractvalue { ptr, i8 } %call260, 1
  store i8 %185, ptr %184, align 8
  %186 = load i8, ptr %result, align 1
  %tobool261 = trunc i8 %186 to i1
  ret i1 %tobool261

eh.resume:                                        ; preds = %cleanup.done197, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val262 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val262
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %increment_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %increment_.addr = alloca i32, align 4
  %old_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment_, ptr %increment_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %increment_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
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
  store i32 %13, ptr %old_value, align 4
  %14 = load i32, ptr %old_value, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prefix_, i64 noundef %size_, ptr noundef %pipe_) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %pipe_.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %stack = alloca %"class.std::__cxx11::list", align 8
  %it = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %erased = alloca i64, align 8
  %next = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %i = alloca i16, align 2
  %oldp = alloca ptr, align 8
  %i229 = alloca i16, align 2
  %old_table = alloca ptr, align 8
  %i320 = alloca i16, align 2
  %old_table367 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_, ptr %prefix_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  %node = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  store ptr %this1, ptr %node, align 8
  %next_node = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  store ptr null, ptr %next_node, align 8
  %prefix = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 2
  %0 = load ptr, ptr %prefix_.addr, align 8
  store ptr %0, ptr %prefix, align 8
  %size = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 3
  %1 = load i64, ptr %size_.addr, align 8
  store i64 %1, ptr %size, align 8
  %current_child = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  store i16 0, ptr %current_child, align 8
  %new_min = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 5
  store i8 0, ptr %new_min, align 2
  %new_max = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 6
  store i8 0, ptr %new_max, align 1
  %processed_for_removal = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 7
  store i8 0, ptr %processed_for_removal, align 4
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr noundef nonnull align 8 dereferenceable(40) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end403, %if.then70, %if.then52, %if.end30, %delete.end, %if.then9, %invoke.cont
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %call2, i64 40, i1 false)
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  %processed_for_removal3 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 7
  %2 = load i8, ptr %processed_for_removal3, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %size4 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 3
  %3 = load i64, ptr %size4, align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %if.end32, label %if.then6

if.then6:                                         ; preds = %if.then
  %node7 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %4 = load ptr, ptr %node7, align 8
  %_pipes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_pipes, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %ret, align 4
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont414, %invoke.cont412, %if.then411, %invoke.cont386, %invoke.cont384, %if.then383, %invoke.cont355, %invoke.cont353, %if.then352, %invoke.cont293, %invoke.cont291, %if.then290, %invoke.cont258, %invoke.cont256, %if.then255, %invoke.cont197, %invoke.cont195, %if.then194, %invoke.cont160, %invoke.cont158, %if.then157, %invoke.cont133, %invoke.cont131, %if.then130, %invoke.cont107, %invoke.cont105, %if.then104, %if.else, %invoke.cont73, %if.end71, %invoke.cont22, %invoke.cont20, %if.then19, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then6
  %node10 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %9 = load ptr, ptr %node10, align 8
  %_pipes11 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_pipes11, align 8
  %call13 = invoke noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  store i64 %call13, ptr %erased, align 8
  %node14 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %11 = load ptr, ptr %node14, align 8
  %_pipes15 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %_pipes15, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  br i1 %call16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %invoke.cont12
  br label %do.body

do.body:                                          ; preds = %if.then17
  %13 = load i64, ptr %erased, align 8
  %cmp = icmp eq i64 %13, 1
  %lnot18 = xor i1 %cmp, true
  br i1 %lnot18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call21 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 406)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %15 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 @fflush(ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  br label %do.end

do.end:                                           ; preds = %do.cond
  %node26 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %16 = load ptr, ptr %node26, align 8
  %_pipes27 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %_pipes27, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZdlPv(ptr noundef %17) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  %node28 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %18 = load ptr, ptr %node28, align 8
  %_pipes29 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %18, i32 0, i32 0
  store ptr null, ptr %_pipes29, align 8
  store i32 1, ptr %ret, align 4
  br label %while.cond, !llvm.loop !10

if.end30:                                         ; preds = %invoke.cont12
  %19 = load i64, ptr %erased, align 8
  %cmp31 = icmp eq i64 %19, 1
  %cond = select i1 %cmp31, i32 2, i32 0
  store i32 %cond, ptr %ret, align 4
  br label %while.cond, !llvm.loop !10

if.end32:                                         ; preds = %if.then
  %prefix33 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 2
  %20 = load ptr, ptr %prefix33, align 8
  %21 = load i8, ptr %20, align 1
  %conv = zext i8 %21 to i16
  %current_child34 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  store i16 %conv, ptr %current_child34, align 8
  %node35 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %22 = load ptr, ptr %node35, align 8
  %_count = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %22, i32 0, i32 3
  %23 = load i16, ptr %_count, align 2
  %tobool36 = icmp ne i16 %23, 0
  br i1 %tobool36, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end32
  %current_child37 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %24 = load i16, ptr %current_child37, align 8
  %conv38 = zext i16 %24 to i32
  %node39 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %25 = load ptr, ptr %node39, align 8
  %_min = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %25, i32 0, i32 2
  %26 = load i8, ptr %_min, align 8
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp slt i32 %conv38, %conv40
  br i1 %cmp41, label %if.then52, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %current_child43 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %27 = load i16, ptr %current_child43, align 8
  %conv44 = zext i16 %27 to i32
  %node45 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %28 = load ptr, ptr %node45, align 8
  %_min46 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %28, i32 0, i32 2
  %29 = load i8, ptr %_min46, align 8
  %conv47 = zext i8 %29 to i32
  %node48 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %30 = load ptr, ptr %node48, align 8
  %_count49 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %30, i32 0, i32 3
  %31 = load i16, ptr %_count49, align 2
  %conv50 = zext i16 %31 to i32
  %add = add nsw i32 %conv47, %conv50
  %cmp51 = icmp sge i32 %conv44, %add
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end32
  store i32 0, ptr %ret, align 4
  br label %while.cond, !llvm.loop !10

if.end53:                                         ; preds = %lor.lhs.false42
  %node54 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %32 = load ptr, ptr %node54, align 8
  %_count55 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %32, i32 0, i32 3
  %33 = load i16, ptr %_count55, align 2
  %conv56 = zext i16 %33 to i32
  %cmp57 = icmp eq i32 %conv56, 1
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end53
  %node58 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %34 = load ptr, ptr %node58, align 8
  %_next = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %_next, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end53
  %node59 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %36 = load ptr, ptr %node59, align 8
  %_next60 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %_next60, align 8
  %current_child61 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %38 = load i16, ptr %current_child61, align 8
  %conv62 = zext i16 %38 to i32
  %node63 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %39 = load ptr, ptr %node63, align 8
  %_min64 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %39, i32 0, i32 2
  %40 = load i8, ptr %_min64, align 8
  %conv65 = zext i8 %40 to i32
  %sub = sub nsw i32 %conv62, %conv65
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %41 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond66 = phi ptr [ %35, %cond.true ], [ %41, %cond.false ]
  %next_node67 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  store ptr %cond66, ptr %next_node67, align 8
  %next_node68 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  %42 = load ptr, ptr %next_node68, align 8
  %tobool69 = icmp ne ptr %42, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %cond.end
  store i32 0, ptr %ret, align 4
  br label %while.cond, !llvm.loop !10

if.end71:                                         ; preds = %cond.end
  %processed_for_removal72 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 7
  store i8 1, ptr %processed_for_removal72, align 4
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr noundef nonnull align 8 dereferenceable(40) %it)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end71
  %node74 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 0
  %next_node75 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  %43 = load ptr, ptr %next_node75, align 8
  store ptr %43, ptr %node74, align 8
  %next_node76 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 1
  store ptr null, ptr %next_node76, align 8
  %prefix77 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 2
  %prefix78 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 2
  %44 = load ptr, ptr %prefix78, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %add.ptr, ptr %prefix77, align 8
  %size79 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 3
  %size80 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 3
  %45 = load i64, ptr %size80, align 8
  %sub81 = sub i64 %45, 1
  store i64 %sub81, ptr %size79, align 8
  %current_child82 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 4
  store i16 0, ptr %current_child82, align 8
  %new_min83 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 5
  store i8 0, ptr %new_min83, align 2
  %new_max84 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 6
  store i8 0, ptr %new_max84, align 1
  %processed_for_removal85 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %next, i32 0, i32 7
  store i8 0, ptr %processed_for_removal85, align 4
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr noundef nonnull align 8 dereferenceable(40) %next)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont73
  br label %if.end403

if.else:                                          ; preds = %while.body
  %processed_for_removal87 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 7
  store i8 0, ptr %processed_for_removal87, align 4
  %next_node88 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  %46 = load ptr, ptr %next_node88, align 8
  %call90 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.else
  br i1 %call90, label %if.then91, label %if.end402

if.then91:                                        ; preds = %invoke.cont89
  %next_node92 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  %47 = load ptr, ptr %next_node92, align 8
  %isnull93 = icmp eq ptr %47, null
  br i1 %isnull93, label %delete.end95, label %delete.notnull94

delete.notnull94:                                 ; preds = %if.then91
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef %47) #14
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull94, %if.then91
  %next_node96 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 1
  store ptr null, ptr %next_node96, align 8
  br label %do.body97

do.body97:                                        ; preds = %delete.end95
  %node98 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %48 = load ptr, ptr %node98, align 8
  %_count99 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %48, i32 0, i32 3
  %49 = load i16, ptr %_count99, align 2
  %conv100 = zext i16 %49 to i32
  %cmp101 = icmp sgt i32 %conv100, 0
  %lnot102 = xor i1 %cmp101, true
  br i1 %lnot102, label %if.then104, label %if.end110

if.then104:                                       ; preds = %do.body97
  %50 = load ptr, ptr @stderr, align 8
  %call106 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 442)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then104
  %51 = load ptr, ptr @stderr, align 8
  %call108 = invoke i32 @fflush(ptr noundef %51)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %do.body97
  br label %do.cond111

do.cond111:                                       ; preds = %if.end110
  br label %do.end112

do.end112:                                        ; preds = %do.cond111
  %node113 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %52 = load ptr, ptr %node113, align 8
  %_count114 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %52, i32 0, i32 3
  %53 = load i16, ptr %_count114, align 2
  %conv115 = zext i16 %53 to i32
  %cmp116 = icmp eq i32 %conv115, 1
  br i1 %cmp116, label %if.then117, label %if.else139

if.then117:                                       ; preds = %do.end112
  %node118 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %54 = load ptr, ptr %node118, align 8
  %_next119 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %54, i32 0, i32 5
  store ptr null, ptr %_next119, align 8
  %node120 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %55 = load ptr, ptr %node120, align 8
  %_count121 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %55, i32 0, i32 3
  store i16 0, ptr %_count121, align 2
  %node122 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %56 = load ptr, ptr %node122, align 8
  %_live_nodes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %56, i32 0, i32 4
  %57 = load i16, ptr %_live_nodes, align 4
  %dec = add i16 %57, -1
  store i16 %dec, ptr %_live_nodes, align 4
  br label %do.body123

do.body123:                                       ; preds = %if.then117
  %node124 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %58 = load ptr, ptr %node124, align 8
  %_live_nodes125 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %58, i32 0, i32 4
  %59 = load i16, ptr %_live_nodes125, align 4
  %conv126 = zext i16 %59 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  %lnot128 = xor i1 %cmp127, true
  br i1 %lnot128, label %if.then130, label %if.end136

if.then130:                                       ; preds = %do.body123
  %60 = load ptr, ptr @stderr, align 8
  %call132 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 448)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then130
  %61 = load ptr, ptr @stderr, align 8
  %call134 = invoke i32 @fflush(ptr noundef %61)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont133
  br label %if.end136

if.end136:                                        ; preds = %invoke.cont135, %do.body123
  br label %do.cond137

do.cond137:                                       ; preds = %if.end136
  br label %do.end138

do.end138:                                        ; preds = %do.cond137
  br label %if.end401

if.else139:                                       ; preds = %do.end112
  %node140 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %62 = load ptr, ptr %node140, align 8
  %_next141 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %_next141, align 8
  %current_child142 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %64 = load i16, ptr %current_child142, align 8
  %conv143 = zext i16 %64 to i32
  %node144 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %65 = load ptr, ptr %node144, align 8
  %_min145 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %65, i32 0, i32 2
  %66 = load i8, ptr %_min145, align 8
  %conv146 = zext i8 %66 to i32
  %sub147 = sub nsw i32 %conv143, %conv146
  %idxprom148 = sext i32 %sub147 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %63, i64 %idxprom148
  store ptr null, ptr %arrayidx149, align 8
  br label %do.body150

do.body150:                                       ; preds = %if.else139
  %node151 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %67 = load ptr, ptr %node151, align 8
  %_live_nodes152 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %67, i32 0, i32 4
  %68 = load i16, ptr %_live_nodes152, align 4
  %conv153 = zext i16 %68 to i32
  %cmp154 = icmp sgt i32 %conv153, 1
  %lnot155 = xor i1 %cmp154, true
  br i1 %lnot155, label %if.then157, label %if.end163

if.then157:                                       ; preds = %do.body150
  %69 = load ptr, ptr @stderr, align 8
  %call159 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 451)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.then157
  %70 = load ptr, ptr @stderr, align 8
  %call161 = invoke i32 @fflush(ptr noundef %70)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont162, %do.body150
  br label %do.cond164

do.cond164:                                       ; preds = %if.end163
  br label %do.end165

do.end165:                                        ; preds = %do.cond164
  %node166 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %71 = load ptr, ptr %node166, align 8
  %_live_nodes167 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %71, i32 0, i32 4
  %72 = load i16, ptr %_live_nodes167, align 4
  %dec168 = add i16 %72, -1
  store i16 %dec168, ptr %_live_nodes167, align 4
  %node169 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %73 = load ptr, ptr %node169, align 8
  %_live_nodes170 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %73, i32 0, i32 4
  %74 = load i16, ptr %_live_nodes170, align 4
  %conv171 = zext i16 %74 to i32
  %cmp172 = icmp eq i32 %conv171, 1
  br i1 %cmp172, label %if.then173, label %if.else221

if.then173:                                       ; preds = %do.end165
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then173
  %75 = load i16, ptr %i, align 2
  %conv174 = zext i16 %75 to i32
  %node175 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %76 = load ptr, ptr %node175, align 8
  %_count176 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %76, i32 0, i32 3
  %77 = load i16, ptr %_count176, align 2
  %conv177 = zext i16 %77 to i32
  %cmp178 = icmp slt i32 %conv174, %conv177
  br i1 %cmp178, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %node179 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %78 = load ptr, ptr %node179, align 8
  %_next180 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %_next180, align 8
  %80 = load i16, ptr %i, align 2
  %idxprom181 = zext i16 %80 to i64
  %arrayidx182 = getelementptr inbounds ptr, ptr %79, i64 %idxprom181
  %81 = load ptr, ptr %arrayidx182, align 8
  %tobool183 = icmp ne ptr %81, null
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %for.body
  br label %for.end

if.end185:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end185
  %82 = load i16, ptr %i, align 2
  %inc = add i16 %82, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then184, %for.cond
  br label %do.body186

do.body186:                                       ; preds = %for.end
  %83 = load i16, ptr %i, align 2
  %conv187 = zext i16 %83 to i32
  %node188 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %84 = load ptr, ptr %node188, align 8
  %_count189 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %84, i32 0, i32 3
  %85 = load i16, ptr %_count189, align 2
  %conv190 = zext i16 %85 to i32
  %cmp191 = icmp slt i32 %conv187, %conv190
  %lnot192 = xor i1 %cmp191, true
  br i1 %lnot192, label %if.then194, label %if.end200

if.then194:                                       ; preds = %do.body186
  %86 = load ptr, ptr @stderr, align 8
  %call196 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 464)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then194
  %87 = load ptr, ptr @stderr, align 8
  %call198 = invoke i32 @fflush(ptr noundef %87)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont197
  br label %if.end200

if.end200:                                        ; preds = %invoke.cont199, %do.body186
  br label %do.cond201

do.cond201:                                       ; preds = %if.end200
  br label %do.end202

do.end202:                                        ; preds = %do.cond201
  %88 = load i16, ptr %i, align 2
  %conv203 = zext i16 %88 to i32
  %node204 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %89 = load ptr, ptr %node204, align 8
  %_min205 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %89, i32 0, i32 2
  %90 = load i8, ptr %_min205, align 8
  %conv206 = zext i8 %90 to i32
  %add207 = add nsw i32 %conv206, %conv203
  %conv208 = trunc i32 %add207 to i8
  store i8 %conv208, ptr %_min205, align 8
  %node209 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %91 = load ptr, ptr %node209, align 8
  %_count210 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %91, i32 0, i32 3
  store i16 1, ptr %_count210, align 2
  %node211 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %92 = load ptr, ptr %node211, align 8
  %_next212 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %_next212, align 8
  %94 = load i16, ptr %i, align 2
  %idxprom213 = zext i16 %94 to i64
  %arrayidx214 = getelementptr inbounds ptr, ptr %93, i64 %idxprom213
  %95 = load ptr, ptr %arrayidx214, align 8
  store ptr %95, ptr %oldp, align 8
  %node215 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %96 = load ptr, ptr %node215, align 8
  %_next216 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %_next216, align 8
  call void @free(ptr noundef %97) #13
  %node217 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %98 = load ptr, ptr %node217, align 8
  %_next218 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %98, i32 0, i32 5
  store ptr null, ptr %_next218, align 8
  %99 = load ptr, ptr %oldp, align 8
  %node219 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %100 = load ptr, ptr %node219, align 8
  %_next220 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %100, i32 0, i32 5
  store ptr %99, ptr %_next220, align 8
  br label %if.end400

if.else221:                                       ; preds = %do.end165
  %current_child222 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %101 = load i16, ptr %current_child222, align 8
  %conv223 = zext i16 %101 to i32
  %node224 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %102 = load ptr, ptr %node224, align 8
  %_min225 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %102, i32 0, i32 2
  %103 = load i8, ptr %_min225, align 8
  %conv226 = zext i8 %103 to i32
  %cmp227 = icmp eq i32 %conv223, %conv226
  br i1 %cmp227, label %if.then228, label %if.else307

if.then228:                                       ; preds = %if.else221
  store i16 1, ptr %i229, align 2
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc244, %if.then228
  %104 = load i16, ptr %i229, align 2
  %conv231 = zext i16 %104 to i32
  %node232 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %105 = load ptr, ptr %node232, align 8
  %_count233 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %105, i32 0, i32 3
  %106 = load i16, ptr %_count233, align 2
  %conv234 = zext i16 %106 to i32
  %cmp235 = icmp slt i32 %conv231, %conv234
  br i1 %cmp235, label %for.body236, label %for.end246

for.body236:                                      ; preds = %for.cond230
  %node237 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %107 = load ptr, ptr %node237, align 8
  %_next238 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %_next238, align 8
  %109 = load i16, ptr %i229, align 2
  %idxprom239 = zext i16 %109 to i64
  %arrayidx240 = getelementptr inbounds ptr, ptr %108, i64 %idxprom239
  %110 = load ptr, ptr %arrayidx240, align 8
  %tobool241 = icmp ne ptr %110, null
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %for.body236
  br label %for.end246

if.end243:                                        ; preds = %for.body236
  br label %for.inc244

for.inc244:                                       ; preds = %if.end243
  %111 = load i16, ptr %i229, align 2
  %inc245 = add i16 %111, 1
  store i16 %inc245, ptr %i229, align 2
  br label %for.cond230, !llvm.loop !12

for.end246:                                       ; preds = %if.then242, %for.cond230
  br label %do.body247

do.body247:                                       ; preds = %for.end246
  %112 = load i16, ptr %i229, align 2
  %conv248 = zext i16 %112 to i32
  %node249 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %113 = load ptr, ptr %node249, align 8
  %_count250 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %113, i32 0, i32 3
  %114 = load i16, ptr %_count250, align 2
  %conv251 = zext i16 %114 to i32
  %cmp252 = icmp slt i32 %conv248, %conv251
  %lnot253 = xor i1 %cmp252, true
  br i1 %lnot253, label %if.then255, label %if.end261

if.then255:                                       ; preds = %do.body247
  %115 = load ptr, ptr @stderr, align 8
  %call257 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 478)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.then255
  %116 = load ptr, ptr @stderr, align 8
  %call259 = invoke i32 @fflush(ptr noundef %116)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont258
  br label %if.end261

if.end261:                                        ; preds = %invoke.cont260, %do.body247
  br label %do.cond262

do.cond262:                                       ; preds = %if.end261
  br label %do.end263

do.end263:                                        ; preds = %do.cond262
  %117 = load i16, ptr %i229, align 2
  %conv264 = zext i16 %117 to i32
  %node265 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %118 = load ptr, ptr %node265, align 8
  %_min266 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %118, i32 0, i32 2
  %119 = load i8, ptr %_min266, align 8
  %conv267 = zext i8 %119 to i32
  %add268 = add nsw i32 %conv267, %conv264
  %conv269 = trunc i32 %add268 to i8
  store i8 %conv269, ptr %_min266, align 8
  %120 = load i16, ptr %i229, align 2
  %conv270 = zext i16 %120 to i32
  %node271 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %121 = load ptr, ptr %node271, align 8
  %_count272 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %121, i32 0, i32 3
  %122 = load i16, ptr %_count272, align 2
  %conv273 = zext i16 %122 to i32
  %sub274 = sub nsw i32 %conv273, %conv270
  %conv275 = trunc i32 %sub274 to i16
  store i16 %conv275, ptr %_count272, align 2
  %node276 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %123 = load ptr, ptr %node276, align 8
  %_next277 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %_next277, align 8
  store ptr %124, ptr %old_table, align 8
  %node278 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %125 = load ptr, ptr %node278, align 8
  %_count279 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %125, i32 0, i32 3
  %126 = load i16, ptr %_count279, align 2
  %conv280 = zext i16 %126 to i64
  %mul = mul i64 8, %conv280
  %call281 = call noalias ptr @malloc(i64 noundef %mul) #16
  %node282 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %127 = load ptr, ptr %node282, align 8
  %_next283 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %127, i32 0, i32 5
  store ptr %call281, ptr %_next283, align 8
  br label %do.body284

do.body284:                                       ; preds = %do.end263
  %node285 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %128 = load ptr, ptr %node285, align 8
  %_next286 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %128, i32 0, i32 5
  %129 = load ptr, ptr %_next286, align 8
  %tobool287 = icmp ne ptr %129, null
  %lnot288 = xor i1 %tobool287, true
  br i1 %lnot288, label %if.then290, label %if.end296

if.then290:                                       ; preds = %do.body284
  %130 = load ptr, ptr @stderr, align 8
  %call292 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 485)
          to label %invoke.cont291 unwind label %lpad

invoke.cont291:                                   ; preds = %if.then290
  %131 = load ptr, ptr @stderr, align 8
  %call294 = invoke i32 @fflush(ptr noundef %131)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %invoke.cont291
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %invoke.cont293
  br label %if.end296

if.end296:                                        ; preds = %invoke.cont295, %do.body284
  br label %do.cond297

do.cond297:                                       ; preds = %if.end296
  br label %do.end298

do.end298:                                        ; preds = %do.cond297
  %node299 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %132 = load ptr, ptr %node299, align 8
  %_next300 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %_next300, align 8
  %134 = load ptr, ptr %old_table, align 8
  %135 = load i16, ptr %i229, align 2
  %conv301 = zext i16 %135 to i32
  %idx.ext = sext i32 %conv301 to i64
  %add.ptr302 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext
  %node303 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %136 = load ptr, ptr %node303, align 8
  %_count304 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %136, i32 0, i32 3
  %137 = load i16, ptr %_count304, align 2
  %conv305 = zext i16 %137 to i64
  %mul306 = mul i64 8, %conv305
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %add.ptr302, i64 %mul306, i1 false)
  %138 = load ptr, ptr %old_table, align 8
  call void @free(ptr noundef %138) #13
  br label %if.end399

if.else307:                                       ; preds = %if.else221
  %current_child308 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 4
  %139 = load i16, ptr %current_child308, align 8
  %conv309 = zext i16 %139 to i32
  %node310 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %140 = load ptr, ptr %node310, align 8
  %_min311 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %140, i32 0, i32 2
  %141 = load i8, ptr %_min311, align 8
  %conv312 = zext i8 %141 to i32
  %node313 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %142 = load ptr, ptr %node313, align 8
  %_count314 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %142, i32 0, i32 3
  %143 = load i16, ptr %_count314, align 2
  %conv315 = zext i16 %143 to i32
  %add316 = add nsw i32 %conv312, %conv315
  %sub317 = sub nsw i32 %add316, 1
  %cmp318 = icmp eq i32 %conv309, %sub317
  br i1 %cmp318, label %if.then319, label %if.end398

if.then319:                                       ; preds = %if.else307
  store i16 1, ptr %i320, align 2
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc341, %if.then319
  %144 = load i16, ptr %i320, align 2
  %conv322 = zext i16 %144 to i32
  %node323 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %145 = load ptr, ptr %node323, align 8
  %_count324 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %145, i32 0, i32 3
  %146 = load i16, ptr %_count324, align 2
  %conv325 = zext i16 %146 to i32
  %cmp326 = icmp slt i32 %conv322, %conv325
  br i1 %cmp326, label %for.body327, label %for.end343

for.body327:                                      ; preds = %for.cond321
  %node328 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %147 = load ptr, ptr %node328, align 8
  %_next329 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %_next329, align 8
  %node330 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %149 = load ptr, ptr %node330, align 8
  %_count331 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %149, i32 0, i32 3
  %150 = load i16, ptr %_count331, align 2
  %conv332 = zext i16 %150 to i32
  %sub333 = sub nsw i32 %conv332, 1
  %151 = load i16, ptr %i320, align 2
  %conv334 = zext i16 %151 to i32
  %sub335 = sub nsw i32 %sub333, %conv334
  %idxprom336 = sext i32 %sub335 to i64
  %arrayidx337 = getelementptr inbounds ptr, ptr %148, i64 %idxprom336
  %152 = load ptr, ptr %arrayidx337, align 8
  %tobool338 = icmp ne ptr %152, null
  br i1 %tobool338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %for.body327
  br label %for.end343

if.end340:                                        ; preds = %for.body327
  br label %for.inc341

for.inc341:                                       ; preds = %if.end340
  %153 = load i16, ptr %i320, align 2
  %inc342 = add i16 %153, 1
  store i16 %inc342, ptr %i320, align 2
  br label %for.cond321, !llvm.loop !13

for.end343:                                       ; preds = %if.then339, %for.cond321
  br label %do.body344

do.body344:                                       ; preds = %for.end343
  %154 = load i16, ptr %i320, align 2
  %conv345 = zext i16 %154 to i32
  %node346 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %155 = load ptr, ptr %node346, align 8
  %_count347 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %155, i32 0, i32 3
  %156 = load i16, ptr %_count347, align 2
  %conv348 = zext i16 %156 to i32
  %cmp349 = icmp slt i32 %conv345, %conv348
  %lnot350 = xor i1 %cmp349, true
  br i1 %lnot350, label %if.then352, label %if.end358

if.then352:                                       ; preds = %do.body344
  %157 = load ptr, ptr @stderr, align 8
  %call354 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 497)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %if.then352
  %158 = load ptr, ptr @stderr, align 8
  %call356 = invoke i32 @fflush(ptr noundef %158)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %invoke.cont353
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %invoke.cont355
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont357, %do.body344
  br label %do.cond359

do.cond359:                                       ; preds = %if.end358
  br label %do.end360

do.end360:                                        ; preds = %do.cond359
  %159 = load i16, ptr %i320, align 2
  %conv361 = zext i16 %159 to i32
  %node362 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %160 = load ptr, ptr %node362, align 8
  %_count363 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %160, i32 0, i32 3
  %161 = load i16, ptr %_count363, align 2
  %conv364 = zext i16 %161 to i32
  %sub365 = sub nsw i32 %conv364, %conv361
  %conv366 = trunc i32 %sub365 to i16
  store i16 %conv366, ptr %_count363, align 2
  %node368 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %162 = load ptr, ptr %node368, align 8
  %_next369 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %162, i32 0, i32 5
  %163 = load ptr, ptr %_next369, align 8
  store ptr %163, ptr %old_table367, align 8
  %node370 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %164 = load ptr, ptr %node370, align 8
  %_count371 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %164, i32 0, i32 3
  %165 = load i16, ptr %_count371, align 2
  %conv372 = zext i16 %165 to i64
  %mul373 = mul i64 8, %conv372
  %call374 = call noalias ptr @malloc(i64 noundef %mul373) #16
  %node375 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %166 = load ptr, ptr %node375, align 8
  %_next376 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %166, i32 0, i32 5
  store ptr %call374, ptr %_next376, align 8
  br label %do.body377

do.body377:                                       ; preds = %do.end360
  %node378 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %167 = load ptr, ptr %node378, align 8
  %_next379 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %167, i32 0, i32 5
  %168 = load ptr, ptr %_next379, align 8
  %tobool380 = icmp ne ptr %168, null
  %lnot381 = xor i1 %tobool380, true
  br i1 %lnot381, label %if.then383, label %if.end389

if.then383:                                       ; preds = %do.body377
  %169 = load ptr, ptr @stderr, align 8
  %call385 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 503)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %if.then383
  %170 = load ptr, ptr @stderr, align 8
  %call387 = invoke i32 @fflush(ptr noundef %170)
          to label %invoke.cont386 unwind label %lpad

invoke.cont386:                                   ; preds = %invoke.cont384
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont388 unwind label %lpad

invoke.cont388:                                   ; preds = %invoke.cont386
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont388, %do.body377
  br label %do.cond390

do.cond390:                                       ; preds = %if.end389
  br label %do.end391

do.end391:                                        ; preds = %do.cond390
  %node392 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %171 = load ptr, ptr %node392, align 8
  %_next393 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %171, i32 0, i32 5
  %172 = load ptr, ptr %_next393, align 8
  %173 = load ptr, ptr %old_table367, align 8
  %node394 = getelementptr inbounds %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %it, i32 0, i32 0
  %174 = load ptr, ptr %node394, align 8
  %_count395 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %174, i32 0, i32 3
  %175 = load i16, ptr %_count395, align 2
  %conv396 = zext i16 %175 to i64
  %mul397 = mul i64 8, %conv396
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %172, ptr align 8 %173, i64 %mul397, i1 false)
  %176 = load ptr, ptr %old_table367, align 8
  call void @free(ptr noundef %176) #13
  br label %if.end398

if.end398:                                        ; preds = %do.end391, %if.else307
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %do.end298
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %do.end202
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %do.end138
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %invoke.cont89
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %invoke.cont86
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %177 = load i32, ptr %ret, align 4
  %cmp404 = icmp eq i32 %177, 1
  br i1 %cmp404, label %if.then405, label %if.end422

if.then405:                                       ; preds = %while.end
  br label %do.body406

do.body406:                                       ; preds = %if.then405
  %_num_prefixes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 1
  %call407 = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %_num_prefixes) #13
  %cmp408 = icmp ugt i32 %call407, 0
  %lnot409 = xor i1 %cmp408, true
  br i1 %lnot409, label %if.then411, label %if.end417

if.then411:                                       ; preds = %do.body406
  %178 = load ptr, ptr @stderr, align 8
  %call413 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 514)
          to label %invoke.cont412 unwind label %lpad

invoke.cont412:                                   ; preds = %if.then411
  %179 = load ptr, ptr @stderr, align 8
  %call415 = invoke i32 @fflush(ptr noundef %179)
          to label %invoke.cont414 unwind label %lpad

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
          to label %invoke.cont416 unwind label %lpad

invoke.cont416:                                   ; preds = %invoke.cont414
  br label %if.end417

if.end417:                                        ; preds = %invoke.cont416, %do.body406
  br label %do.cond418

do.cond418:                                       ; preds = %if.end417
  br label %do.end419

do.end419:                                        ; preds = %do.cond418
  %_num_prefixes420 = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 1
  %call421 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %_num_prefixes420, i32 noundef 1) #13
  br label %if.end422

if.end422:                                        ; preds = %do.end419, %while.end
  %180 = load i32, ptr %ret, align 4
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #13
  ret i32 %180

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val423 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val423
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #13
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #13
  ret ptr %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 1
  %0 = load ptr, ptr %_M_prev, align 8
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pipes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_pipes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %_live_nodes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %_live_nodes, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %_value) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %decrement_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %decrement_.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %decrement_, ptr %decrement_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %decrement_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
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
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old, align 4
  %14 = load i32, ptr %old, align 4
  %15 = load i32, ptr %decrement_.addr, align 4
  %sub = sub i32 %14, %15
  %cmp = icmp ne i32 %sub, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_num_prefixes = getelementptr inbounds %"class.zmq::generic_mtrie_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %_num_prefixes) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #13
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #13
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.7", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #13
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #13
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %6 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #13
  %10 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %__k.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %12, ptr noundef %14) #13
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %7 = load ptr, ptr %__node_gen.addr, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call6, ptr %__z, align 8
  %9 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %__z, align 8
  %11 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %12 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %13 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #13
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #13
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #13
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.9", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #13
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.9", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %8)
  %9 = load ptr, ptr %call8, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef %7, ptr noundef %9) #13
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %12 = load ptr, ptr %__x, align 8
  store ptr %12, ptr %__xu, align 8
  %13 = load ptr, ptr %__y, align 8
  store ptr %13, ptr %__yu, align 8
  %14 = load ptr, ptr %__x, align 8
  store ptr %14, ptr %__y, align 8
  %15 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %15) #13
  store ptr %call13, ptr %__x, align 8
  %16 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %16) #13
  store ptr %call14, ptr %__xu, align 8
  %17 = load ptr, ptr %__x, align 8
  %18 = load ptr, ptr %__y, align 8
  %19 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %20 = load ptr, ptr %__xu, align 8
  %21 = load ptr, ptr %__yu, align 8
  %22 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %23) #13
  %24 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %24) #13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %25 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #5 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #13
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5 comdat align 2 {
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
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
