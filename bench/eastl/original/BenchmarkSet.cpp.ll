target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::UnitTest::Rand" = type { i32 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator" }
%"struct.eastl::pair.9" = type { %"struct.eastl::rbtree_iterator", %"struct.eastl::rbtree_iterator" }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.2" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%struct.timespec = type { i64, i64 }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.0" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.eastl::use_self" = type { i8 }
%"struct.eastl::rbtree_node" = type <{ %"struct.eastl::rbtree_node_base", i32, [4 x i8] }>
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv = comdat any

$_ZN2EA8UnitTest4Rand9RandLimitEj = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEixEm = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2Ev = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEE4dataEv = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofIjEEPT_RS1_ = comdat any

$_ZN5eastl8destructIPjEEvT_S2_ = comdat any

$_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EEC2ERKS3_ = comdat any

$_ZN5eastl7rb_baseIjjNS_4lessIjEENS_8use_selfIjEELb1ENS_6rbtreeIjjS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj = comdat any

$_ZNKSt9_IdentityIjEclERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIjEppEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIjES2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNKSt9_IdentityIjEclERj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIjvEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEOT_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueIJRKjEEENS_4pairINS_15rbtree_iteratorIjPS8_S9_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeERKj = comdat any

$_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8use_selfIjEclERKj = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IRS5_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IS5_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_ = comdat any

$_ZNK5eastl4lessIjEclERKjS3_ = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorIjPKjRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE7emplaceIJjEEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOj = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IbvEERKS5_OT_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeEOj = comdat any

$_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_ = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIjES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEppEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_ = comdat any

$_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv = comdat any

$_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv = comdat any

$_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_ = comdat any

$_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv = comdat any

$_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE4findERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj = comdat any

$_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5countERKj = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj = comdat any

$_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11lower_boundERKj = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11upper_boundERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_upper_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIjES1_EC2ISt17_Rb_tree_iteratorIjES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIjES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj = comdat any

$_ZN5eastleqIjPKjRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IS5_S5_vEERKS5_S9_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IRS5_vEERKS5_OT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE5eraseERKj = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEppEi = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj = comdat any

$_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv = comdat any

$_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEi = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES7_ = comdat any

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EESB_ = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5clearEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE5clearEv = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Set\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EASTL set\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"set<uint32_t>/insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set<uint32_t>/find\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set<uint32_t>/count\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/lower_bound\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/upper_bound\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/equal_range\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/erase/val\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/erase/pos\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"MS uses a code bloating implementation of erase.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/erase range\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set<uint32_t>/clear\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12BenchmarkSetv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.EA::UnitTest::Rand", align 4
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %intVector = alloca %"class.eastl::vector", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %i10 = alloca i32, align 4
  %stdSetUint32 = alloca %"class.std::set", align 8
  %eaSetUint32 = alloca %"class.eastl::set", align 8
  %ref.tmp14 = alloca %"class.eastl::allocator", align 1
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %call)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 0, ptr %i, align 8
  %call4 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  store i64 %call4, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %iEnd, align 8
  %conv = trunc i64 %2 to i32
  %div = udiv i32 %conv, 2
  %call7 = invoke noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %div)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef %3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call7, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup216

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup215

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup214

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc211, %for.end
  %14 = load i32, ptr %i10, align 4
  %cmp12 = icmp slt i32 %14, 2
  br i1 %cmp12, label %for.body13, label %for.end213

for.body13:                                       ; preds = %for.cond11
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef @.str.2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body13
  invoke void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %call18 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call19 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call20 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr = getelementptr inbounds i32, ptr %call19, i64 %call20
  invoke void @_ZN12_GLOBAL__N_110TestInsertISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call18, ptr noundef %add.ptr)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call24 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call25 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr26 = getelementptr inbounds i32, ptr %call24, i64 %call25
  invoke void @_ZN12_GLOBAL__N_110TestInsertIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call23, ptr noundef %add.ptr26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  %15 = load i32, ptr %i10, align 4
  %cmp28 = icmp eq i32 %15, 1
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont27
  %call30 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %if.then
  %call32 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call30, i64 noundef %call32, i64 noundef %call34, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16, %for.body13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont207, %invoke.cont205, %invoke.cont203, %if.then202, %invoke.cont199, %if.end198, %invoke.cont195, %invoke.cont193, %invoke.cont191, %if.then190, %invoke.cont187, %if.end186, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %if.then175, %invoke.cont172, %if.end171, %invoke.cont168, %invoke.cont166, %invoke.cont164, %if.then163, %invoke.cont159, %invoke.cont155, %invoke.cont154, %invoke.cont152, %invoke.cont148, %if.end147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %if.then139, %invoke.cont132, %if.end127, %invoke.cont124, %invoke.cont122, %invoke.cont120, %if.then119, %invoke.cont112, %if.end107, %invoke.cont104, %invoke.cont102, %invoke.cont100, %if.then99, %invoke.cont92, %if.end87, %invoke.cont84, %invoke.cont82, %invoke.cont80, %if.then79, %invoke.cont72, %if.end67, %invoke.cont64, %invoke.cont62, %invoke.cont60, %if.then59, %invoke.cont52, %if.end47, %invoke.cont44, %invoke.cont42, %invoke.cont40, %if.then39, %invoke.cont36, %if.end, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then, %invoke.cont22, %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont35, %invoke.cont27
  invoke void @_ZN12_GLOBAL__N_113TestIterationISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERKT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_113TestIterationIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERKT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont36
  %22 = load i32, ptr %i10, align 4
  %cmp38 = icmp eq i32 %22, 1
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %call41 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then39
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call41, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont37
  %call48 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call49 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call50 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr51 = getelementptr inbounds i32, ptr %call49, i64 %call50
  invoke void @_ZN12_GLOBAL__N_18TestFindISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call48, ptr noundef %add.ptr51)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %if.end47
  %call53 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call54 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call55 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr56 = getelementptr inbounds i32, ptr %call54, i64 %call55
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call53, ptr noundef %add.ptr56)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %invoke.cont52
  %23 = load i32, ptr %i10, align 4
  %cmp58 = icmp eq i32 %23, 1
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %invoke.cont57
  %call61 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont62 unwind label %lpad21

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call61, i64 noundef %call63, i64 noundef %call65, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %invoke.cont64
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont57
  %call68 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call69 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call70 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr71 = getelementptr inbounds i32, ptr %call69, i64 %call70
  invoke void @_ZN12_GLOBAL__N_19TestCountISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call68, ptr noundef %add.ptr71)
          to label %invoke.cont72 unwind label %lpad21

invoke.cont72:                                    ; preds = %if.end67
  %call73 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call74 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call75 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr76 = getelementptr inbounds i32, ptr %call74, i64 %call75
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call73, ptr noundef %add.ptr76)
          to label %invoke.cont77 unwind label %lpad21

invoke.cont77:                                    ; preds = %invoke.cont72
  %24 = load i32, ptr %i10, align 4
  %cmp78 = icmp eq i32 %24, 1
  br i1 %cmp78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %invoke.cont77
  %call81 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont80 unwind label %lpad21

invoke.cont80:                                    ; preds = %if.then79
  %call83 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont82 unwind label %lpad21

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont84 unwind label %lpad21

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call81, i64 noundef %call83, i64 noundef %call85, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad21

invoke.cont86:                                    ; preds = %invoke.cont84
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont86, %invoke.cont77
  %call88 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call89 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call90 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr91 = getelementptr inbounds i32, ptr %call89, i64 %call90
  invoke void @_ZN12_GLOBAL__N_114TestLowerBoundISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call88, ptr noundef %add.ptr91)
          to label %invoke.cont92 unwind label %lpad21

invoke.cont92:                                    ; preds = %if.end87
  %call93 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call94 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call95 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr96 = getelementptr inbounds i32, ptr %call94, i64 %call95
  invoke void @_ZN12_GLOBAL__N_114TestLowerBoundIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call93, ptr noundef %add.ptr96)
          to label %invoke.cont97 unwind label %lpad21

invoke.cont97:                                    ; preds = %invoke.cont92
  %25 = load i32, ptr %i10, align 4
  %cmp98 = icmp eq i32 %25, 1
  br i1 %cmp98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont97
  %call101 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad21

invoke.cont100:                                   ; preds = %if.then99
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad21

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad21

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call101, i64 noundef %call103, i64 noundef %call105, ptr noundef null)
          to label %invoke.cont106 unwind label %lpad21

invoke.cont106:                                   ; preds = %invoke.cont104
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont106, %invoke.cont97
  %call108 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call109 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call110 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr111 = getelementptr inbounds i32, ptr %call109, i64 %call110
  invoke void @_ZN12_GLOBAL__N_114TestUpperBoundISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call108, ptr noundef %add.ptr111)
          to label %invoke.cont112 unwind label %lpad21

invoke.cont112:                                   ; preds = %if.end107
  %call113 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call114 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call115 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr116 = getelementptr inbounds i32, ptr %call114, i64 %call115
  invoke void @_ZN12_GLOBAL__N_114TestUpperBoundIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call113, ptr noundef %add.ptr116)
          to label %invoke.cont117 unwind label %lpad21

invoke.cont117:                                   ; preds = %invoke.cont112
  %26 = load i32, ptr %i10, align 4
  %cmp118 = icmp eq i32 %26, 1
  br i1 %cmp118, label %if.then119, label %if.end127

if.then119:                                       ; preds = %invoke.cont117
  %call121 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont120 unwind label %lpad21

invoke.cont120:                                   ; preds = %if.then119
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont122 unwind label %lpad21

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont124 unwind label %lpad21

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call121, i64 noundef %call123, i64 noundef %call125, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad21

invoke.cont126:                                   ; preds = %invoke.cont124
  br label %if.end127

if.end127:                                        ; preds = %invoke.cont126, %invoke.cont117
  %call128 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call129 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call130 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr131 = getelementptr inbounds i32, ptr %call129, i64 %call130
  invoke void @_ZN12_GLOBAL__N_114TestEqualRangeISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call128, ptr noundef %add.ptr131)
          to label %invoke.cont132 unwind label %lpad21

invoke.cont132:                                   ; preds = %if.end127
  %call133 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call134 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %call135 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %add.ptr136 = getelementptr inbounds i32, ptr %call134, i64 %call135
  invoke void @_ZN12_GLOBAL__N_114TestEqualRangeIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call133, ptr noundef %add.ptr136)
          to label %invoke.cont137 unwind label %lpad21

invoke.cont137:                                   ; preds = %invoke.cont132
  %27 = load i32, ptr %i10, align 4
  %cmp138 = icmp eq i32 %27, 1
  br i1 %cmp138, label %if.then139, label %if.end147

if.then139:                                       ; preds = %invoke.cont137
  %call141 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont140 unwind label %lpad21

invoke.cont140:                                   ; preds = %if.then139
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont142 unwind label %lpad21

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont144 unwind label %lpad21

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call141, i64 noundef %call143, i64 noundef %call145, ptr noundef null)
          to label %invoke.cont146 unwind label %lpad21

invoke.cont146:                                   ; preds = %invoke.cont144
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont146, %invoke.cont137
  %call149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef 0)
          to label %invoke.cont148 unwind label %lpad21

invoke.cont148:                                   ; preds = %if.end147
  %call150 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %div151 = udiv i64 %call150, 2
  %call153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef %div151)
          to label %invoke.cont152 unwind label %lpad21

invoke.cont152:                                   ; preds = %invoke.cont148
  invoke void @_ZN12_GLOBAL__N_114TestEraseValueISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call149, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad21

invoke.cont154:                                   ; preds = %invoke.cont152
  %call156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef 0)
          to label %invoke.cont155 unwind label %lpad21

invoke.cont155:                                   ; preds = %invoke.cont154
  %call157 = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  %div158 = udiv i64 %call157, 2
  %call160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef %div158)
          to label %invoke.cont159 unwind label %lpad21

invoke.cont159:                                   ; preds = %invoke.cont155
  invoke void @_ZN12_GLOBAL__N_114TestEraseValueIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %call156, ptr noundef %call160)
          to label %invoke.cont161 unwind label %lpad21

invoke.cont161:                                   ; preds = %invoke.cont159
  %28 = load i32, ptr %i10, align 4
  %cmp162 = icmp eq i32 %28, 1
  br i1 %cmp162, label %if.then163, label %if.end171

if.then163:                                       ; preds = %invoke.cont161
  %call165 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad21

invoke.cont164:                                   ; preds = %if.then163
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont166 unwind label %lpad21

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont168 unwind label %lpad21

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call165, i64 noundef %call167, i64 noundef %call169, ptr noundef null)
          to label %invoke.cont170 unwind label %lpad21

invoke.cont170:                                   ; preds = %invoke.cont168
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %invoke.cont161
  invoke void @_ZN12_GLOBAL__N_117TestErasePositionISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32)
          to label %invoke.cont172 unwind label %lpad21

invoke.cont172:                                   ; preds = %if.end171
  invoke void @_ZN12_GLOBAL__N_117TestErasePositionIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %invoke.cont173 unwind label %lpad21

invoke.cont173:                                   ; preds = %invoke.cont172
  %29 = load i32, ptr %i10, align 4
  %cmp174 = icmp eq i32 %29, 1
  br i1 %cmp174, label %if.then175, label %if.end186

if.then175:                                       ; preds = %invoke.cont173
  %call177 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont176 unwind label %lpad21

invoke.cont176:                                   ; preds = %if.then175
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad21

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad21

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont182 unwind label %lpad21

invoke.cont182:                                   ; preds = %invoke.cont180
  %cmp184 = icmp eq i32 %call183, 5
  %cond = select i1 %cmp184, ptr @.str.12, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call177, i64 noundef %call179, i64 noundef %call181, ptr noundef %cond)
          to label %invoke.cont185 unwind label %lpad21

invoke.cont185:                                   ; preds = %invoke.cont182
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %invoke.cont173
  invoke void @_ZN12_GLOBAL__N_114TestEraseRangeISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32)
          to label %invoke.cont187 unwind label %lpad21

invoke.cont187:                                   ; preds = %if.end186
  invoke void @_ZN12_GLOBAL__N_114TestEraseRangeIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %invoke.cont188 unwind label %lpad21

invoke.cont188:                                   ; preds = %invoke.cont187
  %30 = load i32, ptr %i10, align 4
  %cmp189 = icmp eq i32 %30, 1
  br i1 %cmp189, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %call192 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont191 unwind label %lpad21

invoke.cont191:                                   ; preds = %if.then190
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad21

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad21

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.13, i32 noundef %call192, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %invoke.cont197 unwind label %lpad21

invoke.cont197:                                   ; preds = %invoke.cont195
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont188
  invoke void @_ZN12_GLOBAL__N_19TestClearISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32)
          to label %invoke.cont199 unwind label %lpad21

invoke.cont199:                                   ; preds = %if.end198
  invoke void @_ZN12_GLOBAL__N_19TestClearIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %invoke.cont200 unwind label %lpad21

invoke.cont200:                                   ; preds = %invoke.cont199
  %31 = load i32, ptr %i10, align 4
  %cmp201 = icmp eq i32 %31, 1
  br i1 %cmp201, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %call204 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont203 unwind label %lpad21

invoke.cont203:                                   ; preds = %if.then202
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad21

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad21

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.14, i32 noundef %call204, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %invoke.cont209 unwind label %lpad21

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %if.end210

if.end210:                                        ; preds = %invoke.cont209, %invoke.cont200
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #6
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  br label %for.inc211

for.inc211:                                       ; preds = %if.end210
  %32 = load i32, ptr %i10, align 4
  %inc212 = add nsw i32 %32, 1
  store i32 %inc212, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad21, %lpad15
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  br label %ehcleanup214

for.end213:                                       ; preds = %for.cond11
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #6
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #6
  ret void

ehcleanup214:                                     ; preds = %ehcleanup, %lpad5
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #6
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #6
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup216
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val217 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val217
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  store i32 %0, ptr %mnSeed, align 4
  ret void
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nLimit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i32 %call to i64
  %0 = load i32, ptr %nLimit.addr, align 4
  %conv2 = zext i32 %0 to i64
  %mul = mul i64 %conv, %conv2
  %shr = lshr i64 %mul, 32
  %conv3 = trunc i64 %shr to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %pArrayBegin.addr, align 8
  %3 = load ptr, ptr %pArrayEnd.addr, align 8
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %call, 1
  store i8 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce = alloca %"struct.eastl::pair", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %pArrayBegin.addr, align 8
  %3 = load ptr, ptr %pArrayEnd.addr, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %c.addr, align 8
  store i32 -1, ptr %ref.tmp, align 4
  %call = call { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIjvEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %call, 1
  store i8 %9, ptr %8, align 8
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestIterationISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERKT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store i32 9999999, ptr %ref.tmp, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_(ptr %3, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call9 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #6
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %7 = load i32, ptr %call12, align 4
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %7) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestIterationIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERKT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store i32 9999999, ptr %ref.tmp, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_(ptr %3, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call9 = call ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %6) #6
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %7 = load i32, ptr %call12, align 4
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %7) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZNSt3setIjSt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE5countERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i64, ptr %temp, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %temp, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load i64, ptr %temp, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call noundef i64 @_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i64, ptr %temp, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %temp, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load i64, ptr %temp, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLowerBoundISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLowerBoundIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestUpperBoundISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestUpperBoundIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %5 = load i32, ptr %call1, align 4
  %6 = load i32, ptr %temp, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEqualRangeISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.5", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call { ptr, ptr } @_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp, i32 0, i32 0
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  %9 = load i32, ptr %call1, align 4
  %10 = load i32, ptr %temp, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %12) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEqualRangeIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %ref.tmp = alloca %"struct.eastl::pair.9", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store i32 0, ptr %temp, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call { ptr, ptr } @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.9", ptr %ref.tmp, i32 0, i32 0
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %9 = load i32, ptr %call1, align 4
  %10 = load i32, ptr %temp, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %temp, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i32, ptr %temp, align 4
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %12) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseValueISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_PKjSD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call noundef i64 @_ZNSt3setIjSt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseValueIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKjSE_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pArrayBegin.addr, align 8
  %2 = load ptr, ptr %pArrayEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %6) #6
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117TestErasePositionISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %itErase = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %div = udiv i64 %call, 3
  store i64 %div, ptr %jEnd, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %itErase, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %itErase, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %6)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117TestErasePositionIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %itErase = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %div = udiv i64 %call, 3
  store i64 %div, ptr %jEnd, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itErase, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %itErase, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr %6)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare noundef i32 @_Z13GetStdSTLTypev() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseRangeISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %it2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  store i64 0, ptr %j, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %div = udiv i64 %call3, 3
  store i64 %div, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %it2, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %8, ptr %9)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %10 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseRangeIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it1 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2 = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  store i64 0, ptr %j, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i64 @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %div = udiv i64 %call3, 3
  store i64 %div, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %it2, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %8, ptr %9)
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %10 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestClearISt3setIjSt4lessIjESaIjEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt3setIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestClearIN5eastl3setIjNS1_4lessIjEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.15, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 65278, ptr %mnSeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mnSeed3, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 4294967295
  %conv4 = trunc i64 %and to i32
  %mnSeed5 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 %conv4, ptr %mnSeed5, align 4
  ret i32 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNodeRight, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #6
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #6
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #6
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #6
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %first, i64 noundef %n) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIjjNS_4lessIjEENS_8use_selfIjEELb1ENS_6rbtreeIjjS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIjjNS_4lessIjEENS_8use_selfIjEELb1ENS_6rbtreeIjjS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #2 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #2 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #6
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #6
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %2 = load ptr, ptr %__first.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.0", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second4, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %10 = load ptr, ptr %__node_gen.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 0
  %11 = load ptr, ptr %first7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
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
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #6
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 4 dereferenceable(4) %call30, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #6
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
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 4 dereferenceable(4) %call48, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #6
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #6
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
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #6
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #2 comdat align 2 {
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
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #6
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #6
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.2", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.0", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.0", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #6
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #6
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %coerce = alloca %"struct.eastl::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %call = call { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueIJRKjEEENS_4pairINS_15rbtree_iteratorIjPS8_S9_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call, 1
  store i8 %6, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIjvEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %otherValue) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE7emplaceIJjEEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueIJRKjEEENS_4pairINS_15rbtree_iteratorIjPS8_S9_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_self", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp8 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeERKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  %call5 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itResult, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IRS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %8)
  store i8 0, ptr %ref.tmp8, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #6
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %call2, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pCurrent = alloca ptr, align 8
  %pLowerBound = alloca ptr, align 8
  %pParent = alloca ptr, align 8
  %bValueLessThanNode = alloca i8, align 1
  %pLowerBoundFullNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %canInsert, ptr %canInsert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pLowerBound, align 8
  store i8 1, ptr %bValueLessThanNode, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %bValueLessThanNode, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pLowerBound, align 8
  %5 = load i8, ptr %bValueLessThanNode, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %7, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight, align 8
  store ptr %9, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pLowerBound, align 8
  store ptr %10, ptr %pParent, align 8
  %11 = load i8, ptr %bValueLessThanNode, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %pLowerBound, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor8, i32 0, i32 1
  %13 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp = icmp ne ptr %12, %13
  %lnot10 = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pLowerBound, align 8
  %call13 = call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef %14)
  store ptr %call13, ptr %pLowerBound, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.then7
  %15 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %pLowerBound, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.end
  %17 = load ptr, ptr %pLowerBound, align 8
  store ptr %17, ptr %pLowerBoundFullNode, align 8
  %18 = load ptr, ptr %pLowerBoundFullNode, align 8
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i32 0, i32 1
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %pParent, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %22 = load ptr, ptr %canInsert.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %pLowerBound, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else14
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_self", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %pNodeNew, ptr %pNodeNew.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %1, %mAnchor
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pNodeParent.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %side, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %side, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %pNodeNew.addr, align 8
  %5 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %4, ptr noundef %5, ptr noundef %mAnchor4, i32 noundef %6)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mnSize, align 8
  %8 = load ptr, ptr %pNodeNew.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IRS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessIjEclERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIjEclERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE7emplaceIJjEEENS_4pairINS_15rbtree_iteratorIjPKjRSA_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %key = alloca i32, align 4
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp5 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %key, align 4
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 4 dereferenceable(4) %key)
  store ptr %call2, ptr %pPosition, align 8
  %2 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pPosition, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %call4 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itResult, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IbvEERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %5)
  store i8 0, ptr %ref.tmp6, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeEOj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %2 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %pNodeNew, align 8
  %call3 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EEbEC2IbvEERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE12DoCreateNodeEOj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #6
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %call2, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #6
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  %0 = load i32, ptr %call2, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %0, %2
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %first = alloca %"struct.eastl::rbtree_iterator", align 8
  %last = alloca %"struct.eastl::rbtree_iterator", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i32, ptr %call2, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %0, %2
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIjSt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE5countERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_t3 = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t3) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #6
  %cond = select i1 %call6, i32 0, i32 1
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cond = select i1 %call4, i64 1, i64 0
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_upper_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_upper_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
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
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8use_selfIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjES1_EC2ISt17_Rb_tree_iteratorIjES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #6
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %4 = load ptr, ptr %__k.addr, align 8
  %5 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %5)
  %call9 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %__y, align 8
  %7 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #6
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %8 = load ptr, ptr %__x, align 8
  store ptr %8, ptr %__xu, align 8
  %9 = load ptr, ptr %__y, align 8
  store ptr %9, ptr %__yu, align 8
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  store ptr %call13, ptr %__x, align 8
  %12 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #6
  store ptr %call14, ptr %__xu, align 8
  %13 = load ptr, ptr %__x, align 8
  %14 = load ptr, ptr %__y, align 8
  %15 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %16 = load ptr, ptr %__xu, align 8
  %17 = load ptr, ptr %__yu, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_upper_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %19) #6
  %20 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %20) #6
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjES1_EC2ISt17_Rb_tree_iteratorIjES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2) #6
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.7", ptr %1, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %second3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIjES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair.9", align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %itLower = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %itUpper = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itLower, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastleqIjPKjRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15rbtree_iteratorIjPKjRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %call6 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IS5_S5_vEERKS5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itUpper, ptr align 8 %itLower, i64 8, i1 false)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %itUpper)
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IRS5_vEERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIjPKjRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IS5_S5_vEERKS5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIjPKjRS2_EES5_EC2IRS5_vEERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorIjPKjRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %call, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3setIjSt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIjSt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.7", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
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
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #6
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #6
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
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
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #6
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #6
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %1)
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %position = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %iErase = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %iErase, ptr noundef %0)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mnSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %iErase, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %2, ptr noundef %mAnchor)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %iErase, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
  %mpNode4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %5
}

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__result = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %call3 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #6
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_EppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %1)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorIjPKjRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %position = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES7_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_erase_auxESt23_Rb_tree_const_iteratorIjES7_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %0, ptr %1)
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %first = alloca %"struct.eastl::rbtree_iterator", align 8
  %last = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EESB_(ptr noundef nonnull align 8 dereferenceable(41) %this2, ptr %0, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EESB_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %first = alloca %"struct.eastl::rbtree_iterator", align 8
  %last = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this2, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %last, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this2, i32 0, i32 0
  %cmp5 = icmp ne ptr %2, %mAnchor4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %3, true
  %lnot6 = xor i1 %lnot, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call = call noundef zeroext i1 @_ZN5eastlneIjPKjRS1_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this2, ptr %4)
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %mpNode10 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first, i32 0, i32 0
  %5 = load ptr, ptr %mpNode10, align 8
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this2)
  %mAnchor11 = getelementptr inbounds %"class.eastl::rbtree", ptr %this2, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorIjPKjRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor11)
  br label %return

return:                                           ; preds = %if.end, %while.end
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
