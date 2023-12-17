target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.eastl::pair_first_construct_t" = type { i8 }
%"class.EA::UnitTest::Rand" = type { i32 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::vector.0" = type { %"struct.eastl::VectorBase.1" }
%"struct.eastl::VectorBase.1" = type { ptr, ptr, %"class.eastl::compressed_pair.2" }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { ptr }
%"struct.std::pair" = type { %struct.TestObject, i32, [4 x i8] }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::pair" = type { %struct.TestObject, i32, [4 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.eastl::map" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"struct.std::pair.4" = type { %struct.TestObject, i32, [4 x i8] }
%"struct.eastl::pair.7" = type { %struct.TestObject, i32, [4 x i8] }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.eastl::pair.15" = type <{ %"struct.eastl::rbtree_iterator", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.eastl::rbtree_iterator.18" = type { ptr }
%"struct.std::pair.21" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.eastl::pair.23" = type { %"struct.eastl::rbtree_iterator", %"struct.eastl::rbtree_iterator" }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.7" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.timespec = type { i64, i64 }
%"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.13" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.eastl::use_first" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.19" = type { i8 }

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_ = comdat any

$_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_ = comdat any

$_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv = comdat any

$_ZN2EA8UnitTest4Rand9RandLimitEj = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZNSt4pairI10TestObjectjEC2IS0_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEixEm = comdat any

$_ZNSt4pairI10TestObjectjEaSEOS1_ = comdat any

$_ZNSt4pairI10TestObjectjED2Ev = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl4pairI10TestObjectjEC2IS1_vEEOT_RKj = comdat any

$_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEixEm = comdat any

$_ZN5eastl4pairI10TestObjectjEaSEOS2_ = comdat any

$_ZN5eastl4pairI10TestObjectjED2Ev = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEC2Ev = comdat any

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEC2ERKS4_ = comdat any

$_ZNSt4pairI10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5eastl4pairI10TestObjectjEC2IS1_ivEEOT_OT0_ = comdat any

$_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv = comdat any

$_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZNSt4pairIK10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIK10TestObjectjED2Ev = comdat any

$_ZN5eastl4pairIK10TestObjectjEC2IS1_ivEEOT_OT0_ = comdat any

$_ZN5eastl4pairIK10TestObjectjED2Ev = comdat any

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev = comdat any

$_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN10TestObjectaSEOS_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4swapIjEEvRT_S2_ = comdat any

$_ZN5eastl4swapIbEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI10TestObjectEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE = comdat any

$_ZN5eastl11rbtree_nodeINS_4pairIK10TestObjectjEEED2Ev = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev = comdat any

$_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPSt4pairI10TestObjectjEmEET_S5_T0_ = comdat any

$_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEEC2ERKS5_ = comdat any

$_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EEC2ERKS5_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofISt4pairI10TestObjectjEEEPT_RS4_ = comdat any

$_ZNSt4pairI10TestObjectjEC2IS0_jTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES4_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS5_ESB_IS7_EEEEEE5valueEbE4typeELb0EEEv = comdat any

$_ZN5eastl8destructIPSt4pairI10TestObjectjEEEvT_S5_ = comdat any

$_ZN5eastl13destruct_implIPSt4pairI10TestObjectjEEEvT_S5_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPNS_4pairI10TestObjectjEEmEET_S5_T0_ = comdat any

$_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEEC2ERKS5_ = comdat any

$_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EEC2ERKS5_ = comdat any

$_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofINS_4pairI10TestObjectjEEEEPT_RS4_ = comdat any

$_ZN5eastl4pairI10TestObjectjEC2IS1_jvEEv = comdat any

$_ZN5eastl8destructIPNS_4pairI10TestObjectjEEEEvT_S5_ = comdat any

$_ZN5eastl13destruct_implIPNS_4pairI10TestObjectjEEEEvT_S5_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EEC2ERKS7_ = comdat any

$_ZN5eastl7rb_baseI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9use_firstIS4_EELb1ENS_6rbtreeIS1_S4_S6_NS_9allocatorES8_Lb1ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EEC2Ev = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIRKS3_IS0_jEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSD_ = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_insert_range_uniqueIPKS1_IS0_jEEENSt9enable_ifIXntsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_emplace_uniqueIJRKS1_IS0_jEEEES1_ISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKS1_IS0_jEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKS1_IS0_jEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKS1_IS0_jEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKS1_IS2_jEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKS1_IS2_jEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIK10TestObjectjEC2IS0_jTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS_IS5_S6_E = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessI10TestObjectEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10TestObjectjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEmmEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZltRK10TestObjectS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIK10TestObjectjEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv = comdat any

$_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEdeEv = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE12emplace_hintIJRKS3_IS0_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIRKNS2_IS1_jEEvEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEOT_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE12DoCreateNodeIJRKNS2_IS1_jEEEEEPNS_11rbtree_nodeIS4_EEDpOT_ = comdat any

$_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IRS7_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofINS_4pairIK10TestObjectjEEEEPT_RS5_ = comdat any

$_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEERKNS0_IT_T0_EE = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_ = comdat any

$_ZNK5eastl4lessI10TestObjectEclERKS1_S4_ = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceISA_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_ = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceIS9_E4typeE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE7emplaceIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEDpOT_ = comdat any

$_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_ = comdat any

$_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv = comdat any

$_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEdeEv = comdat any

$_ZSteqIK10TestObjectjEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEv = comdat any

$_ZeqRK10TestObjectS1_ = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_ = comdat any

$_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv = comdat any

$_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv = comdat any

$_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EdeEv = comdat any

$_ZN5eastleqIK10TestObjectjEEbRKNS_4pairIT_T0_EES8_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EppEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt5tupleIJRK10TestObjectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK10TestObjectEEC2EOS3_ = comdat any

$_ZNSt4pairIK10TestObjectjEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2EOS3_ = comdat any

$_ZNSt4pairIK10TestObjectjEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK10TestObjectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK10TestObjectJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK10TestObjectEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK10TestObjectLb0EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK10TestObjectLb0EEC2ES2_ = comdat any

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_ = comdat any

$_ZN5eastleqINS_4pairIK10TestObjectjEEPS4_RS4_S5_S6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EdeEv = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EaSERKS7_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE39DoGetKeyInsertionPositionUniqueKeysHintENS_15rbtree_iteratorIS4_PKS4_RSC_EERbRS3_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS3_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE19DoCreateNodeFromKeyERS3_ = comdat any

$_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEENS_22pair_first_construct_tERKT_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IbvEERKS7_OT_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv = comdat any

$_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_ = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_ = comdat any

$_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IS7_S7_vEERKS7_SB_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IRS7_vEERKS7_OT_ = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_ = comdat any

$_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEi = comdat any

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_ = comdat any

$_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv = comdat any

$_ZN5eastlneINS_4pairIK10TestObjectjEEPS4_RS4_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESD_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2Ev = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEi = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2Ev = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEi = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EaSERKNS0_IS4_PS4_RS4_EE = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5clearEv = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Map\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EASTL map\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"map<TestObject, uint32_t>/insert\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"map<TestObject, uint32_t>/operator[]\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"map<TestObject, uint32_t>/find\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"map<TestObject, uint32_t>/count\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/lower_bound\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/upper_bound\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/equal_range\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/erase/key\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/erase/pos\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"MS uses a code bloating implementation of erase.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/erase/range\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"map<TestObject, uint32_t>/clear\00", align 1
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN5eastlL20pair_first_constructE = internal constant %"struct.eastl::pair_first_construct_t" zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%p %p\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%p %p %p\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12BenchmarkMapv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.EA::UnitTest::Rand", align 4
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stdVector = alloca %"class.eastl::vector", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %eaVector = alloca %"class.eastl::vector.0", align 8
  %ref.tmp4 = alloca %"class.eastl::allocator", align 1
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %ref.tmp14 = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca %struct.TestObject, align 8
  %ref.tmp24 = alloca %"struct.eastl::pair", align 8
  %ref.tmp25 = alloca %struct.TestObject, align 8
  %i36 = alloca i32, align 4
  %stdMapTOUint32 = alloca %"class.std::map", align 8
  %eaMapTOUint32 = alloca %"class.eastl::map", align 8
  %ref.tmp40 = alloca %"class.eastl::allocator", align 1
  %stdHighValue = alloca %"struct.std::pair", align 8
  %ref.tmp44 = alloca %struct.TestObject, align 8
  %ref.tmp47 = alloca i32, align 4
  %eaHighValue = alloca %"struct.eastl::pair", align 8
  %ref.tmp51 = alloca %struct.TestObject, align 8
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp76 = alloca %"struct.std::pair.4", align 8
  %ref.tmp77 = alloca %struct.TestObject, align 8
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp86 = alloca %"struct.eastl::pair.7", align 8
  %ref.tmp87 = alloca %struct.TestObject, align 8
  %ref.tmp89 = alloca i32, align 4
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
  invoke void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %stdVector, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %eaVector, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store i64 0, ptr %i, align 8
  %call8 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  store i64 %call8, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %iEnd, align 8
  %conv = trunc i64 %2 to i32
  %div = udiv i32 %conv, 2
  %call11 = invoke noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %div)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  store i32 %call11, ptr %n1, align 4
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %rng)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %n2, align 4
  %3 = load i32, ptr %n1, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, i32 noundef %3, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZNSt4pairI10TestObjectjEC2IS0_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %n2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load i64, ptr %i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stdVector, i64 noundef %4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt4pairI10TestObjectjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %call21, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14) #6
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15) #6
  %5 = load i32, ptr %n1, align 4
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp25, i32 noundef %5, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5eastl4pairI10TestObjectjEC2IS1_vEEOT_RKj(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %n2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %6 = load i64, ptr %i, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %eaVector, i64 noundef %6)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl4pairI10TestObjectjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %call31, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp24) #6
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp25) #6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup297

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup296

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup295

lpad9:                                            ; preds = %invoke.cont22, %invoke.cont12, %invoke.cont10, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup294

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15) #6
  br label %ehcleanup294

lpad27:                                           ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp24) #6
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad29, %lpad27
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp25) #6
  br label %ehcleanup294

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc291, %for.end
  %32 = load i32, ptr %i36, align 4
  %cmp38 = icmp slt i32 %32, 2
  br i1 %cmp38, label %for.body39, label %for.end293

for.body39:                                       ; preds = %for.cond37
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #6
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40, ptr noundef @.str.2)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body39
  invoke void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp44, i32 noundef 2147483647, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 2147483647, ptr %ref.tmp47, align 4
  invoke void @_ZNSt4pairI10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp44) #6
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51, i32 noundef 2147483647, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  store i32 2147483647, ptr %ref.tmp54, align 4
  invoke void @_ZN5eastl4pairI10TestObjectjEC2IS1_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51) #6
  %call58 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call59 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call60 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call59, i64 %call60
  invoke void @_ZN12_GLOBAL__N_110TestInsertISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_RSI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call58, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont56
  %call63 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call64 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call65 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr66 = getelementptr inbounds %"struct.eastl::pair", ptr %call64, i64 %call65
  invoke void @_ZN12_GLOBAL__N_110TestInsertIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call63, ptr noundef %add.ptr66, ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %invoke.cont62
  %33 = load i32, ptr %i36, align 4
  %cmp68 = icmp eq i32 %33, 1
  br i1 %cmp68, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont67
  %call70 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %if.then
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call70, i64 noundef %call72, i64 noundef %call74, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end

lpad41:                                           ; preds = %invoke.cont42, %for.body39
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup290

lpad45:                                           ; preds = %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad48:                                           ; preds = %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp44) #6
  br label %ehcleanup289

lpad52:                                           ; preds = %invoke.cont49
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad55:                                           ; preds = %invoke.cont53
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51) #6
  br label %ehcleanup288

lpad61:                                           ; preds = %invoke.cont283, %invoke.cont281, %invoke.cont279, %if.then278, %invoke.cont275, %if.end274, %invoke.cont271, %invoke.cont269, %invoke.cont267, %if.then266, %invoke.cont263, %if.end262, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont252, %if.then251, %invoke.cont248, %if.end247, %invoke.cont244, %invoke.cont242, %invoke.cont240, %if.then239, %invoke.cont231, %if.end225, %invoke.cont222, %invoke.cont220, %invoke.cont218, %if.then217, %invoke.cont210, %if.end205, %invoke.cont202, %invoke.cont200, %invoke.cont198, %if.then197, %invoke.cont190, %if.end185, %invoke.cont182, %invoke.cont180, %invoke.cont178, %if.then177, %invoke.cont170, %if.end165, %invoke.cont162, %invoke.cont160, %invoke.cont158, %if.then157, %invoke.cont150, %if.end145, %invoke.cont142, %invoke.cont140, %invoke.cont138, %if.then137, %invoke.cont130, %if.end125, %invoke.cont122, %invoke.cont120, %invoke.cont118, %if.then117, %invoke.cont110, %if.end105, %invoke.cont102, %invoke.cont100, %invoke.cont98, %if.then97, %invoke.cont83, %if.end, %invoke.cont73, %invoke.cont71, %invoke.cont69, %if.then, %invoke.cont62, %invoke.cont56
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup287

if.end:                                           ; preds = %invoke.cont75, %invoke.cont67
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp77, i32 noundef 9999999, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad61

invoke.cont78:                                    ; preds = %if.end
  store i32 9999999, ptr %ref.tmp79, align 4
  invoke void @_ZNSt4pairIK10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN12_GLOBAL__N_113TestIterationISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES7_EEvRN2EA4StdC9StopwatchERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp76)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp76) #6
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp77) #6
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp87, i32 noundef 9999999, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad61

invoke.cont88:                                    ; preds = %invoke.cont83
  store i32 9999999, ptr %ref.tmp89, align 4
  invoke void @_ZN5eastl4pairIK10TestObjectjEC2IS1_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN12_GLOBAL__N_113TestIterationIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIKS3_jEEEEvRN2EA4StdC9StopwatchERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp86)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN5eastl4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp86) #6
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp87) #6
  %52 = load i32, ptr %i36, align 4
  %cmp96 = icmp eq i32 %52, 1
  br i1 %cmp96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %invoke.cont93
  %call99 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont98 unwind label %lpad61

invoke.cont98:                                    ; preds = %if.then97
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad61

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad61

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call99, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %invoke.cont104 unwind label %lpad61

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %if.end105

lpad80:                                           ; preds = %invoke.cont78
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont81
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp76) #6
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad80
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp77) #6
  br label %ehcleanup287

lpad90:                                           ; preds = %invoke.cont88
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp86) #6
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp87) #6
  br label %ehcleanup287

if.end105:                                        ; preds = %invoke.cont104, %invoke.cont93
  %call106 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call107 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call108 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr109 = getelementptr inbounds %"struct.std::pair", ptr %call107, i64 %call108
  invoke void @_ZN12_GLOBAL__N_111TestBracketISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call106, ptr noundef %add.ptr109)
          to label %invoke.cont110 unwind label %lpad61

invoke.cont110:                                   ; preds = %if.end105
  %call111 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call112 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call113 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr114 = getelementptr inbounds %"struct.eastl::pair", ptr %call112, i64 %call113
  invoke void @_ZN12_GLOBAL__N_111TestBracketIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call111, ptr noundef %add.ptr114)
          to label %invoke.cont115 unwind label %lpad61

invoke.cont115:                                   ; preds = %invoke.cont110
  %65 = load i32, ptr %i36, align 4
  %cmp116 = icmp eq i32 %65, 1
  br i1 %cmp116, label %if.then117, label %if.end125

if.then117:                                       ; preds = %invoke.cont115
  %call119 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont118 unwind label %lpad61

invoke.cont118:                                   ; preds = %if.then117
  %call121 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont120 unwind label %lpad61

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont122 unwind label %lpad61

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call119, i64 noundef %call121, i64 noundef %call123, ptr noundef null)
          to label %invoke.cont124 unwind label %lpad61

invoke.cont124:                                   ; preds = %invoke.cont122
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont124, %invoke.cont115
  %call126 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call127 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call128 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr129 = getelementptr inbounds %"struct.std::pair", ptr %call127, i64 %call128
  invoke void @_ZN12_GLOBAL__N_18TestFindISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call126, ptr noundef %add.ptr129)
          to label %invoke.cont130 unwind label %lpad61

invoke.cont130:                                   ; preds = %if.end125
  %call131 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call132 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call133 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr134 = getelementptr inbounds %"struct.eastl::pair", ptr %call132, i64 %call133
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call131, ptr noundef %add.ptr134)
          to label %invoke.cont135 unwind label %lpad61

invoke.cont135:                                   ; preds = %invoke.cont130
  %66 = load i32, ptr %i36, align 4
  %cmp136 = icmp eq i32 %66, 1
  br i1 %cmp136, label %if.then137, label %if.end145

if.then137:                                       ; preds = %invoke.cont135
  %call139 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont138 unwind label %lpad61

invoke.cont138:                                   ; preds = %if.then137
  %call141 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont140 unwind label %lpad61

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont142 unwind label %lpad61

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call139, i64 noundef %call141, i64 noundef %call143, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad61

invoke.cont144:                                   ; preds = %invoke.cont142
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont144, %invoke.cont135
  %call146 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call147 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call148 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr149 = getelementptr inbounds %"struct.std::pair", ptr %call147, i64 %call148
  invoke void @_ZN12_GLOBAL__N_19TestCountISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call146, ptr noundef %add.ptr149)
          to label %invoke.cont150 unwind label %lpad61

invoke.cont150:                                   ; preds = %if.end145
  %call151 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call152 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call153 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr154 = getelementptr inbounds %"struct.eastl::pair", ptr %call152, i64 %call153
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call151, ptr noundef %add.ptr154)
          to label %invoke.cont155 unwind label %lpad61

invoke.cont155:                                   ; preds = %invoke.cont150
  %67 = load i32, ptr %i36, align 4
  %cmp156 = icmp eq i32 %67, 1
  br i1 %cmp156, label %if.then157, label %if.end165

if.then157:                                       ; preds = %invoke.cont155
  %call159 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad61

invoke.cont158:                                   ; preds = %if.then157
  %call161 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont160 unwind label %lpad61

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad61

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call159, i64 noundef %call161, i64 noundef %call163, ptr noundef null)
          to label %invoke.cont164 unwind label %lpad61

invoke.cont164:                                   ; preds = %invoke.cont162
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont164, %invoke.cont155
  %call166 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call167 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call168 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr169 = getelementptr inbounds %"struct.std::pair", ptr %call167, i64 %call168
  invoke void @_ZN12_GLOBAL__N_114TestLowerBoundISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call166, ptr noundef %add.ptr169)
          to label %invoke.cont170 unwind label %lpad61

invoke.cont170:                                   ; preds = %if.end165
  %call171 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call172 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call173 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr174 = getelementptr inbounds %"struct.eastl::pair", ptr %call172, i64 %call173
  invoke void @_ZN12_GLOBAL__N_114TestLowerBoundIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call171, ptr noundef %add.ptr174)
          to label %invoke.cont175 unwind label %lpad61

invoke.cont175:                                   ; preds = %invoke.cont170
  %68 = load i32, ptr %i36, align 4
  %cmp176 = icmp eq i32 %68, 1
  br i1 %cmp176, label %if.then177, label %if.end185

if.then177:                                       ; preds = %invoke.cont175
  %call179 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad61

invoke.cont178:                                   ; preds = %if.then177
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad61

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad61

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call179, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %invoke.cont184 unwind label %lpad61

invoke.cont184:                                   ; preds = %invoke.cont182
  br label %if.end185

if.end185:                                        ; preds = %invoke.cont184, %invoke.cont175
  %call186 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call187 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call188 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr189 = getelementptr inbounds %"struct.std::pair", ptr %call187, i64 %call188
  invoke void @_ZN12_GLOBAL__N_114TestUpperBoundISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call186, ptr noundef %add.ptr189)
          to label %invoke.cont190 unwind label %lpad61

invoke.cont190:                                   ; preds = %if.end185
  %call191 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call192 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call193 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr194 = getelementptr inbounds %"struct.eastl::pair", ptr %call192, i64 %call193
  invoke void @_ZN12_GLOBAL__N_114TestUpperBoundIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call191, ptr noundef %add.ptr194)
          to label %invoke.cont195 unwind label %lpad61

invoke.cont195:                                   ; preds = %invoke.cont190
  %69 = load i32, ptr %i36, align 4
  %cmp196 = icmp eq i32 %69, 1
  br i1 %cmp196, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %call199 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont198 unwind label %lpad61

invoke.cont198:                                   ; preds = %if.then197
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad61

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad61

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call199, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %invoke.cont204 unwind label %lpad61

invoke.cont204:                                   ; preds = %invoke.cont202
  br label %if.end205

if.end205:                                        ; preds = %invoke.cont204, %invoke.cont195
  %call206 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call207 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call208 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %add.ptr209 = getelementptr inbounds %"struct.std::pair", ptr %call207, i64 %call208
  invoke void @_ZN12_GLOBAL__N_114TestEqualRangeISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call206, ptr noundef %add.ptr209)
          to label %invoke.cont210 unwind label %lpad61

invoke.cont210:                                   ; preds = %if.end205
  %call211 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call212 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call213 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %add.ptr214 = getelementptr inbounds %"struct.eastl::pair", ptr %call212, i64 %call213
  invoke void @_ZN12_GLOBAL__N_114TestEqualRangeIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call211, ptr noundef %add.ptr214)
          to label %invoke.cont215 unwind label %lpad61

invoke.cont215:                                   ; preds = %invoke.cont210
  %70 = load i32, ptr %i36, align 4
  %cmp216 = icmp eq i32 %70, 1
  br i1 %cmp216, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %call219 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont218 unwind label %lpad61

invoke.cont218:                                   ; preds = %if.then217
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad61

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad61

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call219, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %invoke.cont224 unwind label %lpad61

invoke.cont224:                                   ; preds = %invoke.cont222
  br label %if.end225

if.end225:                                        ; preds = %invoke.cont224, %invoke.cont215
  %call226 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call227 = call noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %call228 = call noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  %div229 = udiv i64 %call228, 2
  %add.ptr230 = getelementptr inbounds %"struct.std::pair", ptr %call227, i64 %div229
  invoke void @_ZN12_GLOBAL__N_114TestEraseValueISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %call226, ptr noundef %add.ptr230)
          to label %invoke.cont231 unwind label %lpad61

invoke.cont231:                                   ; preds = %if.end225
  %call232 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call233 = call noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %call234 = call noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  %div235 = udiv i64 %call234, 2
  %add.ptr236 = getelementptr inbounds %"struct.eastl::pair", ptr %call233, i64 %div235
  invoke void @_ZN12_GLOBAL__N_114TestEraseValueIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %call232, ptr noundef %add.ptr236)
          to label %invoke.cont237 unwind label %lpad61

invoke.cont237:                                   ; preds = %invoke.cont231
  %71 = load i32, ptr %i36, align 4
  %cmp238 = icmp eq i32 %71, 1
  br i1 %cmp238, label %if.then239, label %if.end247

if.then239:                                       ; preds = %invoke.cont237
  %call241 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad61

invoke.cont240:                                   ; preds = %if.then239
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont242 unwind label %lpad61

invoke.cont242:                                   ; preds = %invoke.cont240
  %call245 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont244 unwind label %lpad61

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call241, i64 noundef %call243, i64 noundef %call245, ptr noundef null)
          to label %invoke.cont246 unwind label %lpad61

invoke.cont246:                                   ; preds = %invoke.cont244
  br label %if.end247

if.end247:                                        ; preds = %invoke.cont246, %invoke.cont237
  invoke void @_ZN12_GLOBAL__N_117TestErasePositionISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32)
          to label %invoke.cont248 unwind label %lpad61

invoke.cont248:                                   ; preds = %if.end247
  invoke void @_ZN12_GLOBAL__N_117TestErasePositionIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %invoke.cont249 unwind label %lpad61

invoke.cont249:                                   ; preds = %invoke.cont248
  %72 = load i32, ptr %i36, align 4
  %cmp250 = icmp eq i32 %72, 1
  br i1 %cmp250, label %if.then251, label %if.end262

if.then251:                                       ; preds = %invoke.cont249
  %call253 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont252 unwind label %lpad61

invoke.cont252:                                   ; preds = %if.then251
  %call255 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad61

invoke.cont254:                                   ; preds = %invoke.cont252
  %call257 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad61

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont258 unwind label %lpad61

invoke.cont258:                                   ; preds = %invoke.cont256
  %cmp260 = icmp eq i32 %call259, 5
  %cond = select i1 %cmp260, ptr @.str.13, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call253, i64 noundef %call255, i64 noundef %call257, ptr noundef %cond)
          to label %invoke.cont261 unwind label %lpad61

invoke.cont261:                                   ; preds = %invoke.cont258
  br label %if.end262

if.end262:                                        ; preds = %invoke.cont261, %invoke.cont249
  invoke void @_ZN12_GLOBAL__N_114TestEraseRangeISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32)
          to label %invoke.cont263 unwind label %lpad61

invoke.cont263:                                   ; preds = %if.end262
  invoke void @_ZN12_GLOBAL__N_114TestEraseRangeIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %invoke.cont264 unwind label %lpad61

invoke.cont264:                                   ; preds = %invoke.cont263
  %73 = load i32, ptr %i36, align 4
  %cmp265 = icmp eq i32 %73, 1
  br i1 %cmp265, label %if.then266, label %if.end274

if.then266:                                       ; preds = %invoke.cont264
  %call268 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont267 unwind label %lpad61

invoke.cont267:                                   ; preds = %if.then266
  %call270 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont269 unwind label %lpad61

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont271 unwind label %lpad61

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.14, i32 noundef %call268, i64 noundef %call270, i64 noundef %call272, ptr noundef null)
          to label %invoke.cont273 unwind label %lpad61

invoke.cont273:                                   ; preds = %invoke.cont271
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont273, %invoke.cont264
  invoke void @_ZN12_GLOBAL__N_19TestClearISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32)
          to label %invoke.cont275 unwind label %lpad61

invoke.cont275:                                   ; preds = %if.end274
  invoke void @_ZN12_GLOBAL__N_19TestClearIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %invoke.cont276 unwind label %lpad61

invoke.cont276:                                   ; preds = %invoke.cont275
  %74 = load i32, ptr %i36, align 4
  %cmp277 = icmp eq i32 %74, 1
  br i1 %cmp277, label %if.then278, label %if.end286

if.then278:                                       ; preds = %invoke.cont276
  %call280 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont279 unwind label %lpad61

invoke.cont279:                                   ; preds = %if.then278
  %call282 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont281 unwind label %lpad61

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont283 unwind label %lpad61

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.15, i32 noundef %call280, i64 noundef %call282, i64 noundef %call284, ptr noundef null)
          to label %invoke.cont285 unwind label %lpad61

invoke.cont285:                                   ; preds = %invoke.cont283
  br label %if.end286

if.end286:                                        ; preds = %invoke.cont285, %invoke.cont276
  call void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue) #6
  call void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue) #6
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #6
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #6
  br label %for.inc291

for.inc291:                                       ; preds = %if.end286
  %75 = load i32, ptr %i36, align 4
  %inc292 = add nsw i32 %75, 1
  store i32 %inc292, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !7

ehcleanup287:                                     ; preds = %ehcleanup95, %ehcleanup85, %lpad61
  call void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue) #6
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad55, %lpad52
  call void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue) #6
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad48, %lpad45
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #6
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad41
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #6
  br label %ehcleanup294

for.end293:                                       ; preds = %for.cond37
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  call void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #6
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #6
  ret void

ehcleanup294:                                     ; preds = %ehcleanup290, %ehcleanup35, %ehcleanup, %lpad9
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup294, %lpad5
  call void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #6
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup297
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val298 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val298
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
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPSt4pairI10TestObjectjEmEET_S5_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
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
  call void @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPNS_4pairI10TestObjectjEEmEET_S5_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
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
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairI10TestObjectjEC2IS0_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt4pairI10TestObjectjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %first2, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %second, align 4
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %first) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairI10TestObjectjEC2IS1_vEEOT_RKj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #6
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl4pairI10TestObjectjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %first2)
  %2 = load ptr, ptr %.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %first) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairI10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairI10TestObjectjEC2IS1_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #6
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_RSI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd, ptr noundef nonnull align 8 dereferenceable(28) %highValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %highValue.addr = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.10", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store ptr %highValue, ptr %highValue.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %pArrayBegin.addr, align 8
  %3 = load ptr, ptr %pArrayEnd.addr, align 8
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %highValue.addr, align 8
  %call = call { ptr, i8 } @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIRKS3_IS0_jEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { ptr, i8 } %call, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { ptr, i8 } %call, 1
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd, ptr noundef nonnull align 8 dereferenceable(28) %highValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %highValue.addr = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair.15", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pArrayBegin, ptr %pArrayBegin.addr, align 8
  store ptr %pArrayEnd, ptr %pArrayEnd.addr, align 8
  store ptr %highValue, ptr %highValue.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %pArrayBegin.addr, align 8
  %3 = load ptr, ptr %pArrayEnd.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %highValue.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIRKNS2_IS1_jEEvEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEOT_(ptr sret(%"struct.eastl::pair.15") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
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
define internal void @_ZN12_GLOBAL__N_113TestIterationISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES7_EEvRN2EA4StdC9StopwatchERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(28) %findValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %findValue.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %findValue, ptr %findValue.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %3 = load ptr, ptr %findValue.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_(ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, ptr noundef %call11) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10TestObjectjEC2IS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %first) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestIterationIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIKS3_jEEEEvRN2EA4StdC9StopwatchERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef nonnull align 8 dereferenceable(28) %findValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %findValue.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %agg.tmp1 = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %findValue, ptr %findValue.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %3 = load ptr, ptr %findValue.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_(ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %it, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #6
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, ptr noundef %call11) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIK10TestObjectjEC2IS1_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #6
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %first) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load i32, ptr %call, align 4
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load i32, ptr %call, align 4
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %call1, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %call, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load i64, ptr %temp, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %temp, align 8
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %temp, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  %call = call noundef i64 @_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load i64, ptr %temp, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %temp, align 8
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %temp, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLowerBoundISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %call1, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestLowerBoundIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %call, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestUpperBoundISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %call1, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestUpperBoundIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %call, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEqualRangeISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.21", align 8
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %ref.tmp, i32 0, i32 1
  %call1 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #6
  %second2 = getelementptr inbounds %"struct.std::pair.4", ptr %call1, i32 0, i32 1
  %9 = load i32, ptr %second2, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %9)
  %10 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEqualRangeIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pArrayBegin.addr = alloca ptr, align 8
  %pArrayEnd.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::pair.23", align 8
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_(ptr sret(%"struct.eastl::pair.23") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %second = getelementptr inbounds %"struct.eastl::pair.23", ptr %ref.tmp, i32 0, i32 1
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  %second1 = getelementptr inbounds %"struct.eastl::pair.7", ptr %call, i32 0, i32 1
  %5 = load i32, ptr %second1, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %5)
  %6 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseValueISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEES5_IS2_jEEEvRN2EA4StdC9StopwatchERT_PKT0_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call = call noundef i64 @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseValueIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEENS1_4pairIS3_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SI_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) #0 {
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
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 0, i32 0
  %call = call noundef i64 @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(20) %first)
  %5 = load ptr, ptr %pArrayBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pArrayBegin.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #6
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117TestErasePositionISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %itErase = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %div = udiv i64 %call, 3
  store i64 %div, ptr %jEnd, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %itErase, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %itErase, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %6)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %c.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.18, ptr noundef %9, ptr noundef %it) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117TestErasePositionIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %itErase = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %div = udiv i64 %call, 3
  store i64 %div, ptr %jEnd, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EaSERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEi(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %itErase, ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %itErase)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr %6)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %c.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.18, ptr noundef %9, ptr noundef %it) #6
  ret void
}

declare noundef i32 @_Z13GetStdSTLTypev() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseRangeISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  store i64 0, ptr %j, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %div = udiv i64 %call3, 3
  store i64 %div, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it1) #6
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %it2) #6
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %8, ptr %9)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %10 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %c.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.19, ptr noundef %11, ptr noundef %it1, ptr noundef %it2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestEraseRangeIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it1 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2 = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %agg.tmp2 = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %it1, ptr noundef nonnull align 8 dereferenceable(41) %0) #6
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %it2, ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  store i64 0, ptr %j, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %div = udiv i64 %call, 3
  store i64 %div, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it1)
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %it2)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr %8, ptr %9)
  %10 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %c.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.19, ptr noundef %11, ptr noundef %it1, ptr noundef %it2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestClearISt3mapI10TestObjectjSt4lessIS2_ESaISt4pairIKS2_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(48) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestClearIN5eastl3mapI10TestObjectjNS1_4lessIS3_EENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(41) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %2 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %conv) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPNS_4pairI10TestObjectjEEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPSt4pairI10TestObjectjEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
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
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %10 = load ptr, ptr %testObject.addr, align 8
  %mX7 = getelementptr inbounds %struct.TestObject, ptr %10, i32 0, i32 0
  store i32 0, ptr %mX7, align 8
  %mbThrowOnCopy8 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %mbThrowOnCopy8, align 4
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mX, ptr noundef nonnull align 4 dereferenceable(4) %mX2) #6
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %3, i32 0, i32 4
  call void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue, ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue3) #6
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 1
  call void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy, ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy4) #6
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #6
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #6
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %a.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #6
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load ptr, ptr %b.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
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
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl11rbtree_nodeINS_4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11rbtree_nodeINS_4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %mValue) #6
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #6
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #6
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #6
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #6
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIK10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPSt4pairI10TestObjectjEmEET_S5_T0_(ptr noundef %first, i64 noundef %n) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl9addressofISt4pairI10TestObjectjEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(28) %2) #6
  call void @_ZNSt4pairI10TestObjectjEC2IS0_jTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES4_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS5_ESB_IS7_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(28) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %mul = mul i64 %sub.ptr.div, 32
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 32
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPSt4pairI10TestObjectjENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPSt4pairI10TestObjectjENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofISt4pairI10TestObjectjEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(28) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairI10TestObjectjEC2IS0_jTnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES4_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS5_ESB_IS7_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %first, i32 noundef 0, i1 noundef zeroext false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPSt4pairI10TestObjectjEEEvT_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPSt4pairI10TestObjectjEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPSt4pairI10TestObjectjEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZNSt4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPNS_4pairI10TestObjectjEEmEET_S5_T0_(ptr noundef %first, i64 noundef %n) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl9addressofINS_4pairI10TestObjectjEEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(28) %2) #6
  call void @_ZN5eastl4pairI10TestObjectjEC2IS1_jvEEv(ptr noundef nonnull align 8 dereferenceable(28) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %mul = mul i64 %sub.ptr.div, 32
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 32
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_4pairI10TestObjectjEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairI10TestObjectjEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_4pairI10TestObjectjEEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(28) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairI10TestObjectjEC2IS1_jvEEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %first, i32 noundef 0, i1 noundef zeroext false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPNS_4pairI10TestObjectjEEEEvT_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPNS_4pairI10TestObjectjEEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPNS_4pairI10TestObjectjEEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl4pairI10TestObjectjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9use_firstIS4_EELb1ENS_6rbtreeIS1_S4_S6_NS_9allocatorES8_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9use_firstIS4_EELb1ENS_6rbtreeIS1_S4_S6_NS_9allocatorES8_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_insert_range_uniqueIPKS1_IS0_jEEENSt9enable_ifIXntsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIRKS3_IS0_jEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.10", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8
  %1 = load ptr, ptr %__k, align 8
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  %first7 = getelementptr inbounds %"struct.std::pair.4", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  %4 = load ptr, ptr %__x.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE12emplace_hintIJRKS3_IS0_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false)
  store i8 1, ptr %ref.tmp13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %lor.end
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_insert_range_uniqueIPKS1_IS0_jEEENSt9enable_ifIXntsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_emplace_uniqueIJRKS1_IS0_jEEEES1_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call, 1
  store i8 %6, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_emplace_uniqueIJRKS1_IS0_jEEEES1_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.10", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.13", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::pair.13", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKS1_IS0_jEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__res, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %7, ptr %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont4, %if.then, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %13) #6
  store i8 0, ptr %ref.tmp9, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont7
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  %14 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKS1_IS0_jEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(28) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKS1_IS0_jEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.13", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #6
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10TestObjectjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #6
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(20) %call15, ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10TestObjectjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.13", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKS1_IS0_jEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKS1_IS0_jEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKS1_IS0_jEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKS1_IS2_jEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #6
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #6
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKS1_IS2_jEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKS1_IS2_jEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKS1_IS2_jEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIK10TestObjectjEC2IS0_jTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10TestObjectjEC2IS0_jTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %first2)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %second3, align 8
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %mbThrowOnCopy7 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy7, align 4
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x, ptr noundef nonnull align 8 dereferenceable(20) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10_Select1stISt4pairIK10TestObjectjEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK10TestObjectjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0)
  ret ptr %call
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
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %t1, ptr noundef nonnull align 8 dereferenceable(20) %t2) #2 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %t2.addr, align 8
  %mX1 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 8
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10_Select1stISt4pairIK10TestObjectjEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(28) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10TestObjectjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %call3, ptr noundef nonnull align 8 dereferenceable(20) %call4)
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #6
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE12emplace_hintIJRKS3_IS0_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.13", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.13", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKS1_IS0_jEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.13", align 8
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
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %call7, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3)
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
  %call16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #6
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(20) %call30, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #6
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
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %15)
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
  %call48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(20) %call48, ptr noundef nonnull align 8 dereferenceable(20) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #6
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #6
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
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %27)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair.15", align 8
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
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.15") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIRKNS2_IS1_jEEvEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(28) %0) #6
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE7emplaceIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEDpOT_(ptr sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_first", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(28) %0) #6
  %call2 = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE12DoCreateNodeIJRKNS2_IS1_jEEEEEPNS_11rbtree_nodeIS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(28) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(20) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  store i8 1, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IRS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %8)
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE12DoCreateNodeIJRKNS2_IS1_jEEEEEPNS_11rbtree_nodeIS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIK10TestObjectjEEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(28) %mValue) #6
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(28) %1) #6
  call void @_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(28) %call3)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(28) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(28) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call)
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
  br label %while.cond, !llvm.loop !36

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
  %call18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call18, ptr noundef nonnull align 8 dereferenceable(20) %19)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_first", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call)
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
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IRS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 64, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_4pairIK10TestObjectjEEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(28) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair", ptr %0, i32 0, i32 0
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %first2)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %second3, align 8
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %lhs, ptr noundef nonnull align 8 dereferenceable(20) %rhs) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK5eastl4lessI10TestObjectEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 %call
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessI10TestObjectEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 %call
}

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE7emplaceIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5eastl7forwardIRKNS_4pairI10TestObjectjEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(28) %0) #6
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(28) %value) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #6
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  %0 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSteqIK10TestObjectjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIK10TestObjectjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(28) %__x, ptr noundef nonnull align 8 dereferenceable(28) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.4", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %first1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %second2 = getelementptr inbounds %"struct.std::pair.4", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second2, align 8
  %cmp = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %t1, ptr noundef nonnull align 8 dereferenceable(20) %t2) #2 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 8
  %2 = load ptr, ptr %t2.addr, align 8
  %mX1 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 8
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(28) %value) #0 comdat {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %first = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %last = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5eastleqIK10TestObjectjEEbRKNS_4pairIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %retval, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %retval, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIK10TestObjectjEEbRKNS_4pairIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(28) %a, ptr noundef nonnull align 8 dereferenceable(28) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %first1 = getelementptr inbounds %"struct.eastl::pair.7", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %first1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %second2 = getelementptr inbounds %"struct.eastl::pair.7", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second2, align 8
  %cmp = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

declare void @_ZN9Benchmark9DoNothingEz(...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.19", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRK10TestObjectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(20) %3) #6
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #6
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.13", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.13", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(20) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.13", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK10TestObjectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %__elements) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #6
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #6
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #6
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK10TestObjectjEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRK10TestObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @_ZNSt4pairIK10TestObjectjEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK10TestObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10TestObjectjEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.19", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIK10TestObjectjEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(28) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10TestObjectjEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZSt3getILm0EJRK10TestObjectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this2, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZSt3getILm0EJRK10TestObjectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZSt12__get_helperILm0ERK10TestObjectJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZSt12__get_helperILm0ERK10TestObjectJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt11_Tuple_implILm0EJRK10TestObjectEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt11_Tuple_implILm0EJRK10TestObjectEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt10_Head_baseILm0ERK10TestObjectLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt10_Head_baseILm0ERK10TestObjectLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK10TestObjectEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERK10TestObjectLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERK10TestObjectLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %itLower = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp4 = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::rbtree_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %itLower, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %call = call noundef zeroext i1 @_ZN5eastleqINS_4pairIK10TestObjectjEEPS4_RS4_S5_S6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %call2, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %3 = load ptr, ptr %key.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EaSERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %call7, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %3)
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
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_4pairIK10TestObjectjEEPS4_RS4_S5_S6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bForceToLeft = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %ref.tmp = alloca %"struct.eastl::pair.15", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %key.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE39DoGetKeyInsertionPositionUniqueKeysHintENS_15rbtree_iteratorIS4_PKS4_RSC_EERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %pPosition, align 8
  %2 = load ptr, ptr %pPosition, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pPosition, align 8
  %4 = load i8, ptr %bForceToLeft, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3, i1 noundef zeroext %tobool3, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS3_(ptr sret(%"struct.eastl::pair.15") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %ref.tmp, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EaSERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE39DoGetKeyInsertionPositionUniqueKeysHintENS_15rbtree_iteratorIS4_PKS4_RSC_EERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %itNext = alloca %"struct.eastl::rbtree_iterator", align 8
  %bPositionLessThanValue = alloca i8, align 1
  %bValueLessThanNext = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bForceToLeft, ptr %bForceToLeft.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 0
  %1 = load ptr, ptr %mpNodeRight, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp4 = icmp ne ptr %2, %mAnchor3
  br i1 %cmp4, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %mpNode5 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %3 = load ptr, ptr %mpNode5, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %itNext, ptr noundef %3)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %itNext)
  %call6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %call6)
  %4 = load ptr, ptr %key.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call7, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %bPositionLessThanValue, align 1
  %5 = load i8, ptr %bPositionLessThanValue, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.then
  %6 = load ptr, ptr %key.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itNext)
  %call11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %call10)
  %call12 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %call11)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %bValueLessThanNext, align 1
  %7 = load i8, ptr %bValueLessThanNext, align 1
  %tobool14 = trunc i8 %7 to i1
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.then9
  %mpNode16 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %8 = load ptr, ptr %mpNode16, align 8
  %mpNodeRight17 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight17, align 8
  %tobool18 = icmp ne ptr %9, null
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then15
  %10 = load ptr, ptr %bForceToLeft.addr, align 8
  store i8 1, ptr %10, align 1
  %mpNode20 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itNext, i32 0, i32 0
  %11 = load ptr, ptr %mpNode20, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then15
  %12 = load ptr, ptr %bForceToLeft.addr, align 8
  store i8 0, ptr %12, align 1
  %mpNode21 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %13 = load ptr, ptr %mpNode21, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %14 = load ptr, ptr %bForceToLeft.addr, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %entry
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %mnSize, align 8
  %tobool25 = icmp ne i64 %15, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.end24
  %mAnchor27 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight28 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor27, i32 0, i32 0
  %16 = load ptr, ptr %mpNodeRight28, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %16, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %17 = load ptr, ptr %key.addr, align 8
  %call30 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call29, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true26
  %18 = load ptr, ptr %bForceToLeft.addr, align 8
  store i8 0, ptr %18, align 1
  %mAnchor32 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight33 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor32, i32 0, i32 0
  %19 = load ptr, ptr %mpNodeRight33, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true26, %if.end24
  %20 = load ptr, ptr %bForceToLeft.addr, align 8
  store i8 0, ptr %20, align 1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.end23, %if.end, %if.then19
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %pNodeNew = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %side, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %side, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE19DoCreateNodeFromKeyERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %call4, ptr %pNodeNew, align 8
  %5 = load ptr, ptr %pNodeNew, align 8
  %6 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %5, ptr noundef %6, ptr noundef %mAnchor5, i32 noundef %7)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mnSize, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %mnSize, align 8
  %9 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS3_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp3 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %pPosition, align 8
  %1 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pPosition, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(20) %3)
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IbvEERKS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %4)
  store i8 0, ptr %ref.tmp3, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE19DoCreateNodeFromKeyERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIK10TestObjectjEEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(28) %mValue) #6
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIK10TestObjectjEC2IS1_jvEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %first, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EEbEC2IbvEERKS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load i8, ptr %call, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK10TestObjectjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %3)
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
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_t3 = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t3) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #6
  %cond = select i1 %call6, i32 0, i32 1
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cond = select i1 %call4, i32 1, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #6
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #6
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl9use_firstINS_4pairIK10TestObjectjEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(28) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call)
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
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.21", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.21", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
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
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(20) %call3, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #6
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %4 = load ptr, ptr %__k.addr, align 8
  %5 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  %call9 = call noundef zeroext i1 @_ZNKSt4lessI10TestObjectEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %call8)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %__y, align 8
  %7 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #6
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
  %call13 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  store ptr %call13, ptr %__x, align 8
  %12 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #6
  store ptr %call14, ptr %__xu, align 8
  %13 = load ptr, ptr %__x, align 8
  %14 = load ptr, ptr %__y, align 8
  %15 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %16 = load ptr, ptr %__xu, align 8
  %17 = load ptr, ptr %__yu, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %19) #6
  %20 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %20) #6
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK10TestObjectjEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_(ptr noalias sret(%"struct.eastl::pair.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %itLower = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %itUpper = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %itLower, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %call = call noundef zeroext i1 @_ZN5eastleqINS_4pairIK10TestObjectjEEPS4_RS4_S5_S6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %call2, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessI10TestObjectEELb1EE7compareIS2_EEbRKT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IS7_S7_vEERKS7_SB_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %itUpper, ptr noundef nonnull align 8 dereferenceable(8) %itLower)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %itUpper)
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IRS7_vEERKS7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itLower, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IS7_S7_vEERKS7_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.23", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IK10TestObjectjEEPS4_RS4_EES7_EC2IRS7_vEERKS7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.23", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPS5_RS5_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.21", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #6
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
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
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #6
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #6
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #6
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
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
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #6
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(20) %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #6
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPS4_RS4_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EC2ERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %1)
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
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPS4_RS4_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %iErase = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %iErase, ptr noundef %0)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mnSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %iErase, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %2, ptr noundef %mAnchor)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %iErase, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
  %mpNode4 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  ret void
}

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK10TestObjectjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #6
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EppEi(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %1)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
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
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
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
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %0, ptr %1)
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %last = alloca %"struct.eastl::rbtree_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this2, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %last, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIK10TestObjectjEEPKS4_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE(ptr sret(%"struct.eastl::rbtree_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this2, ptr %4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EaSERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %mpNode9 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %first, i32 0, i32 0
  %5 = load ptr, ptr %mpNode9, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this2)
  %mAnchor10 = getelementptr inbounds %"class.eastl::rbtree", ptr %this2, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPS4_RS4_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor10)
  br label %return

return:                                           ; preds = %if.end, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS4_RS5_EaSERKNS0_IS4_PS4_RS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.18", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
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
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
