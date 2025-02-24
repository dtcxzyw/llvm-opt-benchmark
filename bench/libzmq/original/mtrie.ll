target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::generic_mtrie_t" = type { ptr, %"class.zmq::atomic_counter_t", i8, i16, i16, %"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"union.zmq::generic_mtrie_t<zmq::pipe_t>::_next_t" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev = comdat any

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

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev = comdat any

$_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m = comdat any

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
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %5, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 3
  store i16 0, ptr %7, align 2, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 4
  store i16 0, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @_ZdlPv(ptr noundef %6) #18
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !23
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 30) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !23
  %28 = invoke i32 @fflush(ptr noundef %27)
          to label %29 unwind label %77

29:                                               ; preds = %24
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %30 unwind label %77

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZdlPv(ptr noundef %35) #18
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !22
  br label %76

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #17
  store i16 0, ptr %3, align 2, !tbaa !25
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i16, ptr %3, align 2, !tbaa !25
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !17
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #17
  br label %72

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i16, ptr %3, align 2, !tbaa !25
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZdlPv(ptr noundef %60) #18
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i16, ptr %3, align 2, !tbaa !25
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2, !tbaa !25
  %71 = add i16 %70, 1
  store i16 %71, ptr %3, align 2, !tbaa !25
  br label %46, !llvm.loop !26

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %4, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  call void @free(ptr noundef %74) #17
  br label %75

75:                                               ; preds = %72, %40
  br label %76

76:                                               ; preds = %75, %38
  ret void

77:                                               ; preds = %29, %24
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr %28, ptr %9, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %488, %4
  %30 = load i64, ptr %7, align 8, !tbaa !31
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %490

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %34, ptr %10, align 1, !tbaa !22
  %35 = load i8, ptr %10, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %32
  %43 = load i8, ptr %10, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !17
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp sge i32 %44, %53
  br i1 %54, label %55, label %340

55:                                               ; preds = %42, %32
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = icmp ne i16 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load i8, ptr %10, align 1, !tbaa !22
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %64, i32 0, i32 3
  store i16 1, ptr %65, align 2, !tbaa !17
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !22
  br label %339

68:                                               ; preds = %55
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !17
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %174

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8, !tbaa !16
  store i8 %77, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %80, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %10, align 1, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = load i8, ptr %10, align 1, !tbaa !22
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 8, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %90, %94
  br label %104

96:                                               ; preds = %74
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %10, align 1, !tbaa !22
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %100, %102
  br label %104

104:                                              ; preds = %96, %88
  %105 = phi i32 [ %95, %88 ], [ %103, %96 ]
  %106 = add nsw i32 %105, 1
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %108, i32 0, i32 3
  store i16 %107, ptr %109, align 2, !tbaa !17
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !17
  %113 = zext i16 %112 to i64
  %114 = mul i64 8, %113
  %115 = call noalias ptr @malloc(i64 noundef %114) #20
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = icmp ne ptr %121, null
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 61) #17
  %130 = load ptr, ptr @stderr, align 8, !tbaa !23
  %131 = call i32 @fflush(ptr noundef %130)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %132

132:                                              ; preds = %127, %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  store i16 0, ptr %13, align 2, !tbaa !25
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i16, ptr %13, align 2, !tbaa !25
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %137, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %154

144:                                              ; preds = %135
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load i16, ptr %13, align 2, !tbaa !25
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr null, ptr %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %144
  %152 = load i16, ptr %13, align 2, !tbaa !25
  %153 = add i16 %152, 1
  store i16 %153, ptr %13, align 2, !tbaa !25
  br label %135, !llvm.loop !35

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %155, i32 0, i32 2
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %159, i32 0, i32 2
  store i8 %158, ptr %160, align 8, !tbaa !16
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = load i8, ptr %11, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %164, i64 %172
  store ptr %161, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %338

174:                                              ; preds = %68
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %10, align 1, !tbaa !22
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %246

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #17
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 2, !tbaa !17
  store i16 %185, ptr %14, align 2, !tbaa !25
  %186 = load i8, ptr %10, align 1, !tbaa !22
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 8, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %187, %191
  %193 = add nsw i32 %192, 1
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %195, i32 0, i32 3
  store i16 %194, ptr %196, align 2, !tbaa !17
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 2, !tbaa !17
  %203 = zext i16 %202 to i64
  %204 = mul i64 8, %203
  %205 = call ptr @realloc(ptr noundef %199, i64 noundef %204) #21
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8, !tbaa !22
  br label %208

208:                                              ; preds = %182
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr @stderr, align 8, !tbaa !23
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 72) #17
  %220 = load ptr, ptr @stderr, align 8, !tbaa !23
  %221 = call i32 @fflush(ptr noundef %220)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %222

222:                                              ; preds = %217, %208
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #17
  %225 = load i16, ptr %14, align 2, !tbaa !25
  store i16 %225, ptr %15, align 2, !tbaa !25
  br label %226

226:                                              ; preds = %242, %224
  %227 = load i16, ptr %15, align 2, !tbaa !25
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !17
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %228, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #17
  br label %245

235:                                              ; preds = %226
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load i16, ptr %15, align 2, !tbaa !25
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  store ptr null, ptr %241, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %235
  %243 = load i16, ptr %15, align 2, !tbaa !25
  %244 = add i16 %243, 1
  store i16 %244, ptr %15, align 2, !tbaa !25
  br label %226, !llvm.loop !36

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #17
  br label %337

246:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 2, !tbaa !17
  store i16 %249, ptr %16, align 2, !tbaa !25
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 8, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = load i16, ptr %16, align 2, !tbaa !25
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %253, %255
  %257 = load i8, ptr %10, align 1, !tbaa !22
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %256, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %261, i32 0, i32 3
  store i16 %260, ptr %262, align 2, !tbaa !17
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 2, !tbaa !17
  %269 = zext i16 %268 to i64
  %270 = mul i64 8, %269
  %271 = call ptr @realloc(ptr noundef %265, i64 noundef %270) #21
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %272, i32 0, i32 5
  store ptr %271, ptr %273, align 8, !tbaa !22
  br label %274

274:                                              ; preds = %246
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8, !tbaa !23
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 81) #17
  %286 = load ptr, ptr @stderr, align 8, !tbaa !23
  %287 = call i32 @fflush(ptr noundef %286)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %288

288:                                              ; preds = %283, %274
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %294, i32 0, i32 2
  %296 = load i8, ptr %295, align 8, !tbaa !16
  %297 = zext i8 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %293, i64 %298
  %300 = load i8, ptr %10, align 1, !tbaa !22
  %301 = zext i8 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds ptr, ptr %299, i64 %303
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !22
  %308 = load i16, ptr %16, align 2, !tbaa !25
  %309 = zext i16 %308 to i64
  %310 = mul i64 %309, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %304, ptr align 8 %307, i64 %310, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  store i16 0, ptr %17, align 2, !tbaa !25
  br label %311

311:                                              ; preds = %330, %290
  %312 = load i16, ptr %17, align 2, !tbaa !25
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 8, !tbaa !16
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %10, align 1, !tbaa !22
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 %317, %319
  %321 = icmp ne i32 %313, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %333

323:                                              ; preds = %311
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = load i16, ptr %17, align 2, !tbaa !25
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  store ptr null, ptr %329, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %323
  %331 = load i16, ptr %17, align 2, !tbaa !25
  %332 = add i16 %331, 1
  store i16 %332, ptr %17, align 2, !tbaa !25
  br label %311, !llvm.loop !37

333:                                              ; preds = %322
  %334 = load i8, ptr %10, align 1, !tbaa !22
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %335, i32 0, i32 2
  store i8 %334, ptr %336, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  br label %337

337:                                              ; preds = %333, %245
  br label %338

338:                                              ; preds = %337, %154
  br label %339

339:                                              ; preds = %338, %60
  br label %340

340:                                              ; preds = %339, %42
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 2, !tbaa !17
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %397

346:                                              ; preds = %340
  %347 = load ptr, ptr %9, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = icmp ne ptr %349, null
  br i1 %350, label %389, label %351

351:                                              ; preds = %346
  %352 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %353 = icmp eq ptr %352, null
  store i1 false, ptr %19, align 1
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  store ptr %352, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %355 unwind label %374

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %351
  %357 = phi ptr [ %352, %355 ], [ null, %351 ]
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %358, i32 0, i32 5
  store ptr %357, ptr %359, align 8, !tbaa !22
  br label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = icmp ne ptr %363, null
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %360
  %370 = load ptr, ptr @stderr, align 8, !tbaa !23
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 94) #17
  %372 = load ptr, ptr @stderr, align 8, !tbaa !23
  %373 = call i32 @fflush(ptr noundef %372)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %382

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %20, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %21, align 4
  %378 = load i1, ptr %19, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %18, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  br label %381

381:                                              ; preds = %379, %374
  br label %489

382:                                              ; preds = %369, %360
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %9, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %385, i32 0, i32 4
  %387 = load i16, ptr %386, align 4, !tbaa !18
  %388 = add i16 %387, 1
  store i16 %388, ptr %386, align 4, !tbaa !18
  br label %389

389:                                              ; preds = %384, %346
  %390 = load ptr, ptr %6, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %6, align 8, !tbaa !29
  %392 = load i64, ptr %7, align 8, !tbaa !31
  %393 = add i64 %392, -1
  store i64 %393, ptr %7, align 8, !tbaa !31
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  store ptr %396, ptr %9, align 8, !tbaa !3
  br label %488

397:                                              ; preds = %340
  %398 = load ptr, ptr %9, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = load i8, ptr %10, align 1, !tbaa !22
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %403, i32 0, i32 2
  %405 = load i8, ptr %404, align 8, !tbaa !16
  %406 = zext i8 %405 to i32
  %407 = sub nsw i32 %402, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %400, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = icmp ne ptr %410, null
  br i1 %411, label %470, label %412

412:                                              ; preds = %397
  %413 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %414 = icmp eq ptr %413, null
  store i1 false, ptr %23, align 1
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  store ptr %413, ptr %22, align 8
  store i1 true, ptr %23, align 1
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %416 unwind label %455

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %412
  %418 = phi ptr [ %413, %416 ], [ null, %412 ]
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  %422 = load i8, ptr %10, align 1, !tbaa !22
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %424, i32 0, i32 2
  %426 = load i8, ptr %425, align 8, !tbaa !16
  %427 = zext i8 %426 to i32
  %428 = sub nsw i32 %423, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %421, i64 %429
  store ptr %418, ptr %430, align 8, !tbaa !3
  br label %431

431:                                              ; preds = %417
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = load i8, ptr %10, align 1, !tbaa !22
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %9, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %437, i32 0, i32 2
  %439 = load i8, ptr %438, align 8, !tbaa !16
  %440 = zext i8 %439 to i32
  %441 = sub nsw i32 %436, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %434, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = icmp ne ptr %444, null
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %431
  %451 = load ptr, ptr @stderr, align 8, !tbaa !23
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 105) #17
  %453 = load ptr, ptr @stderr, align 8, !tbaa !23
  %454 = call i32 @fflush(ptr noundef %453)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %463

455:                                              ; preds = %415
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %20, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %21, align 4
  %459 = load i1, ptr %23, align 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %22, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  br label %462

462:                                              ; preds = %460, %455
  br label %489

463:                                              ; preds = %450, %431
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %466, i32 0, i32 4
  %468 = load i16, ptr %467, align 4, !tbaa !18
  %469 = add i16 %468, 1
  store i16 %469, ptr %467, align 4, !tbaa !18
  br label %470

470:                                              ; preds = %465, %397
  %471 = load ptr, ptr %6, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %6, align 8, !tbaa !29
  %473 = load i64, ptr %7, align 8, !tbaa !31
  %474 = add i64 %473, -1
  store i64 %474, ptr %7, align 8, !tbaa !31
  %475 = load ptr, ptr %9, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !22
  %478 = load i8, ptr %10, align 1, !tbaa !22
  %479 = zext i8 %478 to i32
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %480, i32 0, i32 2
  %482 = load i8, ptr %481, align 8, !tbaa !16
  %483 = zext i8 %482 to i32
  %484 = sub nsw i32 %479, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %477, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !3
  store ptr %487, ptr %9, align 8, !tbaa !3
  br label %488

488:                                              ; preds = %470, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %29, !llvm.loop !38

489:                                              ; preds = %462, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %539

490:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %491 = load ptr, ptr %9, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !8
  %494 = icmp ne ptr %493, null
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %24, align 1, !tbaa !39
  %497 = load ptr, ptr %9, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %528, label %501

501:                                              ; preds = %490
  %502 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %503 = icmp eq ptr %502, null
  store i1 false, ptr %26, align 1
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  store ptr %502, ptr %25, align 8
  store i1 true, ptr %26, align 1
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %502) #17
  br label %505

505:                                              ; preds = %504, %501
  %506 = phi ptr [ %502, %504 ], [ null, %501 ]
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %507, i32 0, i32 0
  store ptr %506, ptr %508, align 8, !tbaa !8
  br label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %9, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !8
  %513 = icmp ne ptr %512, null
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %509
  %519 = load ptr, ptr @stderr, align 8, !tbaa !23
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 119) #17
  %521 = load ptr, ptr @stderr, align 8, !tbaa !23
  %522 = call i32 @fflush(ptr noundef %521)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %523

523:                                              ; preds = %518, %509
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %28, i32 0, i32 1
  %527 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %526, i32 noundef 1) #17
  br label %528

528:                                              ; preds = %525, %490
  %529 = load ptr, ptr %9, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !8
  %532 = call { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %533 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 0
  %534 = extractvalue { ptr, i8 } %532, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 1
  %536 = extractvalue { ptr, i8 } %532, 1
  store i8 %536, ptr %535, align 8
  %537 = load i8, ptr %24, align 1, !tbaa !39, !range !41, !noundef !42
  %538 = trunc i8 %537 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 %538

539:                                              ; preds = %489
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr %21, align 4
  %542 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %543 = insertvalue { ptr, i32 } %542, i32 %541, 1
  resume { ptr, i32 } %543
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #17
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.4", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::list", align 8
  %11 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  %24 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %27, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 3
  %29 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  store i16 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 5
  store i8 0, ptr %31, align 2, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 6
  store i8 0, ptr %32, align 1, !tbaa !55
  %33 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 7
  store i8 0, ptr %33, align 4, !tbaa !56
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %34 unwind label %54

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %689, %180, %144, %106, %53, %34
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %690

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !57
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %40 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 7
  %41 = load i8, ptr %40, align 4, !tbaa !56, !range !41, !noundef !42
  %42 = trunc i8 %41 to i1
  br i1 %42, label %205, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %107, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !58

54:                                               ; preds = %707, %702, %310, %305, %273, %268, %234, %229, %205, %181, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %716

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %59 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = invoke noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %85

64:                                               ; preds = %58
  store i64 %63, ptr %14, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #17
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %14, align 8, !tbaa !31
  %73 = icmp eq i64 %72, 1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !23
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 406) #17
  %81 = load ptr, ptr @stderr, align 8, !tbaa !23
  %82 = invoke i32 @fflush(ptr noundef %81)
          to label %83 unwind label %85

83:                                               ; preds = %78
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %84 unwind label %85

84:                                               ; preds = %83
  br label %89

85:                                               ; preds = %83, %78, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %716

89:                                               ; preds = %84, %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %95) #17
  call void @_ZdlPv(ptr noundef %95) #18
  br label %98

98:                                               ; preds = %97, %91
  %99 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !46
  store i32 2, ptr %15, align 4
  br label %106, !llvm.loop !58

102:                                              ; preds = %64
  %103 = load i64, ptr %14, align 8, !tbaa !31
  %104 = icmp eq i64 %103, 1
  %105 = select i1 %104, i32 2, i32 0
  store i32 %105, ptr %9, align 4, !tbaa !46
  store i32 2, ptr %15, align 4
  br label %106, !llvm.loop !58

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %35

107:                                              ; preds = %43
  %108 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  store i16 %111, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = icmp ne i16 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %120 = load i16, ptr %119, align 8, !tbaa !53
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %130 = load i16, ptr %129, align 8, !tbaa !53
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = icmp sge i32 %131, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %128, %118, %107
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !58

145:                                              ; preds = %128
  %146 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  br label %174

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %163 = load i16, ptr %162, align 8, !tbaa !53
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 8, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %164, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %161, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %157, %152
  %175 = phi ptr [ %156, %152 ], [ %173, %157 ]
  %176 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %35, !llvm.loop !58

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 7
  store i8 1, ptr %182, align 4, !tbaa !56
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %183 unwind label %54

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #17
  %184 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  store ptr %186, ptr %184, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 1
  store ptr null, ptr %187, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 2
  %189 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %188, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 3
  %193 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !52
  %195 = sub i64 %194, 1
  store i64 %195, ptr %192, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 4
  store i16 0, ptr %196, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 5
  store i8 0, ptr %197, align 2, !tbaa !54
  %198 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 6
  store i8 0, ptr %198, align 1, !tbaa !55
  %199 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %16, i32 0, i32 7
  store i8 0, ptr %199, align 4, !tbaa !56
  invoke void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %200 unwind label %201

200:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #17
  br label %689

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #17
  br label %716

205:                                              ; preds = %38
  %206 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 7
  store i8 0, ptr %206, align 4, !tbaa !56
  %207 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = invoke noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %210 unwind label %54

210:                                              ; preds = %205
  br i1 %209, label %211, label %688

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #17
  call void @_ZdlPv(ptr noundef %213) #18
  br label %216

216:                                              ; preds = %215, %211
  %217 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 1
  store ptr null, ptr %217, align 8, !tbaa !50
  br label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 2, !tbaa !17
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 0
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %218
  %230 = load ptr, ptr @stderr, align 8, !tbaa !23
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 442) #17
  %232 = load ptr, ptr @stderr, align 8, !tbaa !23
  %233 = invoke i32 @fflush(ptr noundef %232)
          to label %234 unwind label %54

234:                                              ; preds = %229
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %235 unwind label %54

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %218
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 2, !tbaa !17
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %278

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %247, i32 0, i32 5
  store ptr null, ptr %248, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %250, i32 0, i32 3
  store i16 0, ptr %251, align 2, !tbaa !17
  %252 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %253, i32 0, i32 4
  %255 = load i16, ptr %254, align 4, !tbaa !18
  %256 = add i16 %255, -1
  store i16 %256, ptr %254, align 4, !tbaa !18
  br label %257

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %259, i32 0, i32 4
  %261 = load i16, ptr %260, align 4, !tbaa !18
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %257
  %269 = load ptr, ptr @stderr, align 8, !tbaa !23
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 448) #17
  %271 = load ptr, ptr @stderr, align 8, !tbaa !23
  %272 = invoke i32 @fflush(ptr noundef %271)
          to label %273 unwind label %54

273:                                              ; preds = %268
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
          to label %274 unwind label %54

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %257
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %687

278:                                              ; preds = %238
  %279 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %284 = load i16, ptr %283, align 8, !tbaa !53
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %287, i32 0, i32 2
  %289 = load i8, ptr %288, align 8, !tbaa !16
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %285, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %282, i64 %292
  store ptr null, ptr %293, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %278
  %295 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %296, i32 0, i32 4
  %298 = load i16, ptr %297, align 4, !tbaa !18
  %299 = zext i16 %298 to i32
  %300 = icmp sgt i32 %299, 1
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %294
  %306 = load ptr, ptr @stderr, align 8, !tbaa !23
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 451) #17
  %308 = load ptr, ptr @stderr, align 8, !tbaa !23
  %309 = invoke i32 @fflush(ptr noundef %308)
          to label %310 unwind label %54

310:                                              ; preds = %305
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
          to label %311 unwind label %54

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %294
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %316, i32 0, i32 4
  %318 = load i16, ptr %317, align 4, !tbaa !18
  %319 = add i16 %318, -1
  store i16 %319, ptr %317, align 4, !tbaa !18
  %320 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !48
  %322 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %321, i32 0, i32 4
  %323 = load i16, ptr %322, align 4, !tbaa !18
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %410

326:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  store i16 0, ptr %17, align 2, !tbaa !25
  br label %327

327:                                              ; preds = %348, %326
  %328 = load i16, ptr %17, align 2, !tbaa !25
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !17
  %334 = zext i16 %333 to i32
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = load i16, ptr %17, align 2, !tbaa !25
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %351

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347
  %349 = load i16, ptr %17, align 2, !tbaa !25
  %350 = add i16 %349, 1
  store i16 %350, ptr %17, align 2, !tbaa !25
  br label %327, !llvm.loop !59

351:                                              ; preds = %346, %327
  br label %352

352:                                              ; preds = %351
  %353 = load i16, ptr %17, align 2, !tbaa !25
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !48
  %357 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %356, i32 0, i32 3
  %358 = load i16, ptr %357, align 2, !tbaa !17
  %359 = zext i16 %358 to i32
  %360 = icmp slt i32 %354, %359
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %352
  %366 = load ptr, ptr @stderr, align 8, !tbaa !23
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 464) #17
  %368 = load ptr, ptr @stderr, align 8, !tbaa !23
  %369 = invoke i32 @fflush(ptr noundef %368)
          to label %370 unwind label %372

370:                                              ; preds = %365
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %371 unwind label %372

371:                                              ; preds = %370
  br label %376

372:                                              ; preds = %370, %365
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %12, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %716

376:                                              ; preds = %371, %352
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i16, ptr %17, align 2, !tbaa !25
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 8, !tbaa !16
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %385, %380
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %389, i32 0, i32 3
  store i16 1, ptr %390, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %391 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = load i16, ptr %17, align 2, !tbaa !25
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  store ptr %398, ptr %18, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  call void @free(ptr noundef %402) #17
  %403 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %404, i32 0, i32 5
  store ptr null, ptr %405, align 8, !tbaa !22
  %406 = load ptr, ptr %18, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %408, i32 0, i32 5
  store ptr %406, ptr %409, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %686

410:                                              ; preds = %314
  %411 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %412 = load i16, ptr %411, align 8, !tbaa !53
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 8, !tbaa !16
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %413, %418
  br i1 %419, label %420, label %546

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #17
  store i16 1, ptr %19, align 2, !tbaa !25
  br label %421

421:                                              ; preds = %442, %420
  %422 = load i16, ptr %19, align 2, !tbaa !25
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 2, !tbaa !17
  %428 = zext i16 %427 to i32
  %429 = icmp slt i32 %423, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = load i16, ptr %19, align 2, !tbaa !25
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %430
  br label %445

441:                                              ; preds = %430
  br label %442

442:                                              ; preds = %441
  %443 = load i16, ptr %19, align 2, !tbaa !25
  %444 = add i16 %443, 1
  store i16 %444, ptr %19, align 2, !tbaa !25
  br label %421, !llvm.loop !60

445:                                              ; preds = %440, %421
  br label %446

446:                                              ; preds = %445
  %447 = load i16, ptr %19, align 2, !tbaa !25
  %448 = zext i16 %447 to i32
  %449 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %450, i32 0, i32 3
  %452 = load i16, ptr %451, align 2, !tbaa !17
  %453 = zext i16 %452 to i32
  %454 = icmp slt i32 %448, %453
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %446
  %460 = load ptr, ptr @stderr, align 8, !tbaa !23
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 478) #17
  %462 = load ptr, ptr @stderr, align 8, !tbaa !23
  %463 = invoke i32 @fflush(ptr noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %459
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %465 unwind label %466

465:                                              ; preds = %464
  br label %470

466:                                              ; preds = %464, %459
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %12, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %13, align 4
  br label %545

470:                                              ; preds = %465, %446
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i16, ptr %19, align 2, !tbaa !25
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %476, i32 0, i32 2
  %478 = load i8, ptr %477, align 8, !tbaa !16
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %479, %474
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %477, align 8, !tbaa !16
  %482 = load i16, ptr %19, align 2, !tbaa !25
  %483 = zext i16 %482 to i32
  %484 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %485, i32 0, i32 3
  %487 = load i16, ptr %486, align 2, !tbaa !17
  %488 = zext i16 %487 to i32
  %489 = sub nsw i32 %488, %483
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %486, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %491 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  %493 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  store ptr %494, ptr %20, align 8, !tbaa !61
  %495 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !48
  %497 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %496, i32 0, i32 3
  %498 = load i16, ptr %497, align 2, !tbaa !17
  %499 = zext i16 %498 to i64
  %500 = mul i64 8, %499
  %501 = call noalias ptr @malloc(i64 noundef %500) #20
  %502 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %503, i32 0, i32 5
  store ptr %501, ptr %504, align 8, !tbaa !22
  br label %505

505:                                              ; preds = %472
  %506 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !48
  %508 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = icmp ne ptr %509, null
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %505
  %516 = load ptr, ptr @stderr, align 8, !tbaa !23
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 485) #17
  %518 = load ptr, ptr @stderr, align 8, !tbaa !23
  %519 = invoke i32 @fflush(ptr noundef %518)
          to label %520 unwind label %522

520:                                              ; preds = %515
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %521 unwind label %522

521:                                              ; preds = %520
  br label %526

522:                                              ; preds = %520, %515
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %12, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %545

526:                                              ; preds = %521, %505
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  %533 = load ptr, ptr %20, align 8, !tbaa !61
  %534 = load i16, ptr %19, align 2, !tbaa !25
  %535 = zext i16 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %539, i32 0, i32 3
  %541 = load i16, ptr %540, align 2, !tbaa !17
  %542 = zext i16 %541 to i64
  %543 = mul i64 8, %542
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %532, ptr align 8 %537, i64 %543, i1 false)
  %544 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %544) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #17
  br label %685

545:                                              ; preds = %522, %466
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #17
  br label %716

546:                                              ; preds = %410
  %547 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 4
  %548 = load i16, ptr %547, align 8, !tbaa !53
  %549 = zext i16 %548 to i32
  %550 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !48
  %552 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %551, i32 0, i32 2
  %553 = load i8, ptr %552, align 8, !tbaa !16
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !48
  %557 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %556, i32 0, i32 3
  %558 = load i16, ptr %557, align 2, !tbaa !17
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %554, %559
  %561 = sub nsw i32 %560, 1
  %562 = icmp eq i32 %549, %561
  br i1 %562, label %563, label %684

563:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #17
  store i16 1, ptr %21, align 2, !tbaa !25
  br label %564

564:                                              ; preds = %593, %563
  %565 = load i16, ptr %21, align 2, !tbaa !25
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !48
  %569 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %568, i32 0, i32 3
  %570 = load i16, ptr %569, align 2, !tbaa !17
  %571 = zext i16 %570 to i32
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %573, label %596

573:                                              ; preds = %564
  %574 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !48
  %576 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %579, i32 0, i32 3
  %581 = load i16, ptr %580, align 2, !tbaa !17
  %582 = zext i16 %581 to i32
  %583 = sub nsw i32 %582, 1
  %584 = load i16, ptr %21, align 2, !tbaa !25
  %585 = zext i16 %584 to i32
  %586 = sub nsw i32 %583, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %577, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !3
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %592

591:                                              ; preds = %573
  br label %596

592:                                              ; preds = %573
  br label %593

593:                                              ; preds = %592
  %594 = load i16, ptr %21, align 2, !tbaa !25
  %595 = add i16 %594, 1
  store i16 %595, ptr %21, align 2, !tbaa !25
  br label %564, !llvm.loop !63

596:                                              ; preds = %591, %564
  br label %597

597:                                              ; preds = %596
  %598 = load i16, ptr %21, align 2, !tbaa !25
  %599 = zext i16 %598 to i32
  %600 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !48
  %602 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %601, i32 0, i32 3
  %603 = load i16, ptr %602, align 2, !tbaa !17
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %599, %604
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i64
  %608 = call i64 @llvm.expect.i64(i64 %607, i64 0)
  %609 = icmp ne i64 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %597
  %611 = load ptr, ptr @stderr, align 8, !tbaa !23
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 497) #17
  %613 = load ptr, ptr @stderr, align 8, !tbaa !23
  %614 = invoke i32 @fflush(ptr noundef %613)
          to label %615 unwind label %617

615:                                              ; preds = %610
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
          to label %616 unwind label %617

616:                                              ; preds = %615
  br label %621

617:                                              ; preds = %615, %610
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %12, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %13, align 4
  br label %683

621:                                              ; preds = %616, %597
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i16, ptr %21, align 2, !tbaa !25
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !48
  %628 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %627, i32 0, i32 3
  %629 = load i16, ptr %628, align 2, !tbaa !17
  %630 = zext i16 %629 to i32
  %631 = sub nsw i32 %630, %625
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %628, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %633 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !48
  %635 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  store ptr %636, ptr %22, align 8, !tbaa !61
  %637 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !48
  %639 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %638, i32 0, i32 3
  %640 = load i16, ptr %639, align 2, !tbaa !17
  %641 = zext i16 %640 to i64
  %642 = mul i64 8, %641
  %643 = call noalias ptr @malloc(i64 noundef %642) #20
  %644 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !48
  %646 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %645, i32 0, i32 5
  store ptr %643, ptr %646, align 8, !tbaa !22
  br label %647

647:                                              ; preds = %623
  %648 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !48
  %650 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8, !tbaa !22
  %652 = icmp ne ptr %651, null
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %668

657:                                              ; preds = %647
  %658 = load ptr, ptr @stderr, align 8, !tbaa !23
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 503) #17
  %660 = load ptr, ptr @stderr, align 8, !tbaa !23
  %661 = invoke i32 @fflush(ptr noundef %660)
          to label %662 unwind label %664

662:                                              ; preds = %657
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %663 unwind label %664

663:                                              ; preds = %662
  br label %668

664:                                              ; preds = %662, %657
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %12, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %683

668:                                              ; preds = %663, %647
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !48
  %673 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %675 = load ptr, ptr %22, align 8, !tbaa !61
  %676 = getelementptr inbounds nuw %"struct.zmq::generic_mtrie_t<zmq::pipe_t>::iter", ptr %11, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %677, i32 0, i32 3
  %679 = load i16, ptr %678, align 2, !tbaa !17
  %680 = zext i16 %679 to i64
  %681 = mul i64 8, %680
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %674, ptr align 8 %675, i64 %681, i1 false)
  %682 = load ptr, ptr %22, align 8, !tbaa !61
  call void @free(ptr noundef %682) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  br label %684

683:                                              ; preds = %664, %617
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  br label %716

684:                                              ; preds = %670, %546
  br label %685

685:                                              ; preds = %684, %528
  br label %686

686:                                              ; preds = %685, %378
  br label %687

687:                                              ; preds = %686, %277
  br label %688

688:                                              ; preds = %687, %210
  br label %689

689:                                              ; preds = %688, %200
  br label %35, !llvm.loop !58

690:                                              ; preds = %35
  %691 = load i32, ptr %9, align 4, !tbaa !46
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %714

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %23, i32 0, i32 1
  %696 = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %695) #17
  %697 = icmp ugt i32 %696, 0
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i64
  %700 = call i64 @llvm.expect.i64(i64 %699, i64 0)
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %694
  %703 = load ptr, ptr @stderr, align 8, !tbaa !23
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 514) #17
  %705 = load ptr, ptr @stderr, align 8, !tbaa !23
  %706 = invoke i32 @fflush(ptr noundef %705)
          to label %707 unwind label %54

707:                                              ; preds = %702
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
          to label %708 unwind label %54

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %694
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %23, i32 0, i32 1
  %713 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %712, i32 noundef 1) #17
  br label %714

714:                                              ; preds = %711, %690
  %715 = load i32, ptr %9, align 4, !tbaa !46
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %715

716:                                              ; preds = %683, %545, %372, %201, %85, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %12, align 8
  %719 = load i32, ptr %13, align 4
  %720 = insertvalue { ptr, i32 } poison, ptr %718, 0
  %721 = insertvalue { ptr, i32 } %720, i32 %719, 1
  resume { ptr, i32 } %721
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !18
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_counter_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef 4) #17
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sub i32 %10, %11
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::generic_mtrie_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3zmq16atomic_counter_t3getEv(ptr noundef nonnull align 8 dereferenceable(4) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %16, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !83

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !104
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !108
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #17
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !108
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !108
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %3, align 4, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !108
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %3, align 8, !tbaa !122
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %17, ptr %4, align 8, !tbaa !123
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !123
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !66
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %11, !llvm.loop !125

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.7", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %22 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !39
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %34 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !39
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = load i8, ptr %11, align 1, !tbaa !39, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !39
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %20, ptr %7, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #17
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !39
  %29 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #17
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !81
  br label %16, !llvm.loop !140

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #17
  %41 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !86
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !145
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #17
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %11, align 8, !tbaa !145
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !81
  %37 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !81
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !107
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !107
  %49 = load ptr, ptr %14, align 8, !tbaa !81
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !149
  %10 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = load i8, ptr %11, align 1, !tbaa !39, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3zmq6pipe_tEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3zmq6pipe_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %11, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %11, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3zmq6pipe_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %7, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #17
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %10, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  store ptr %12, ptr %5, align 8, !tbaa !123
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  store i64 %16, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %16, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %17, ptr %7, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %63, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #17
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  %31 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #17
  store ptr %31, ptr %6, align 8, !tbaa !81
  br label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, ptr noundef %38) #17
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %41, ptr %7, align 8, !tbaa !86
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %42) #17
  store ptr %43, ptr %6, align 8, !tbaa !81
  br label %62

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %45, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %46, ptr %9, align 8, !tbaa !86
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %47, ptr %7, align 8, !tbaa !86
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %48) #17
  store ptr %49, ptr %6, align 8, !tbaa !81
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %50) #17
  store ptr %51, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %52 = load ptr, ptr %6, align 8, !tbaa !81
  %53 = load ptr, ptr %7, align 8, !tbaa !86
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !81
  %58 = load ptr, ptr %9, align 8, !tbaa !86
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %67

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %29
  br label %18, !llvm.loop !180

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %65 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %66) #17
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !181

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #17
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %23, ptr %8, align 8, !tbaa !86
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !81
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !182

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN3zmq6pipe_tEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20) #17
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %23, ptr %8, align 8, !tbaa !86
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !81
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !183

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !149
  %10 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3zmq6pipe_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !149
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #23
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !10, i64 0, !11, i64 8, !6, i64 16, !15, i64 18, !15, i64 20, !6, i64 24}
!10 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !5, i64 0}
!11 = !{!"_ZTSN3zmq16atomic_counter_tE", !12, i64 0}
!12 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!9, !6, i64 16}
!17 = !{!9, !15, i64 18}
!18 = !{!9, !15, i64 20}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3zmq16atomic_counter_tE", !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN3zmq6pipe_tE", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE9rm_resultE", !6, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE4iterE", !4, i64 0, !4, i64 8, !30, i64 16, !32, i64 24, !15, i64 32, !6, i64 34, !6, i64 35, !40, i64 36}
!50 = !{!49, !4, i64 8}
!51 = !{!49, !30, i64 16}
!52 = !{!49, !32, i64 24}
!53 = !{!49, !15, i64 32}
!54 = !{!49, !6, i64 34}
!55 = !{!49, !6, i64 35}
!56 = !{!49, !40, i64 36}
!57 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !29, i64 24, i64 8, !31, i64 32, i64 2, !25, i64 34, i64 1, !22, i64 35, i64 1, !22, i64 36, i64 1, !39}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !45, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEE4iterE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt8__detail15_List_node_baseE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!78 = !{!13, !14, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !5, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!88 = !{!89, !87, i64 24}
!89 = !{!"_ZTSSt18_Rb_tree_node_base", !90, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!90 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!91 = !{!89, !87, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN3zmq6pipe_tEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN3zmq6pipe_tEEE", !5, i64 0}
!96 = !{!97, !87, i64 8}
!97 = !{!"_ZTSSt15_Rb_tree_header", !89, i64 0, !32, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!104 = !{!97, !90, i64 0}
!105 = !{!97, !87, i64 16}
!106 = !{!97, !87, i64 24}
!107 = !{!97, !32, i64 32}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt12memory_order", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaISt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE", !5, i64 0}
!118 = !{!119, !32, i64 16}
!119 = !{!"_ZTSNSt8__detail17_List_node_headerE", !69, i64 0, !32, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!122 = !{!70, !70, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10_List_nodeIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !5, i64 0}
!125 = distinct !{!125, !27}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEE", !5, i64 0}
!128 = !{!129, !87, i64 8}
!129 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !87, i64 0, !87, i64 8}
!130 = !{!129, !87, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 bool", !5, i64 0}
!137 = !{!138, !40, i64 8}
!138 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEEbE", !139, i64 0, !40, i64 8}
!139 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !87, i64 0}
!140 = distinct !{!140, !27}
!141 = !{!142, !87, i64 0}
!142 = !{!"_ZTSSt17_Rb_tree_iteratorIPN3zmq6pipe_tEE", !87, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt9_IdentityIPN3zmq6pipe_tEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !5, i64 0}
!149 = !{i64 0, i64 8, !86}
!150 = !{!151, !40, i64 8}
!151 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEEbE", !142, i64 0, !40, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt4lessIPN3zmq6pipe_tEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN3zmq6pipe_tEE", !45, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !45, i64 0}
!160 = !{!161, !80, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !80, i64 0}
!162 = !{!5, !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN3zmq6pipe_tEE", !5, i64 0}
!165 = !{!139, !87, i64 0}
!166 = !{!167, !70, i64 0}
!167 = !{!"_ZTSSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !70, i64 0}
!168 = !{!169, !32, i64 16}
!169 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !170, i64 0}
!170 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !119, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE", !5, i64 0}
!173 = !{!174, !113, i64 0}
!174 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterEEEE", !113, i64 0, !124, i64 8}
!175 = !{!174, !124, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"std::nullptr_t", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt14_List_iteratorIN3zmq15generic_mtrie_tINS0_6pipe_tEE4iterEE", !5, i64 0}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3zmq6pipe_tEES4_E", !5, i64 0}
