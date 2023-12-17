target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.EASTLTest_Rand = type { i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::allocator" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.3" }
%"class.eastl::compressed_pair.3" = type { %"class.eastl::compressed_pair_imp.4" }
%"class.eastl::compressed_pair_imp.4" = type { ptr }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.eastl::ListIterator" = type { ptr }
%"struct.eastl::ListIterator.5" = type { ptr }
%"struct.eastl::ListNode" = type { %"struct.eastl::ListNodeBase", %struct.TestObject }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }

$_ZN14EASTLTest_RandC2Em = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZNSaI10TestObjectEC2Ev = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaI10TestObjectED2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm = comdat any

$_ZN10TestObjectaSEOS_ = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2Ev = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEEC2Ev = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS3_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4swapIjEEvRT_S2_ = comdat any

$_ZN5eastl4swapIbEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeI10TestObjectEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv = comdat any

$_ZN5eastl8ListNodeI10TestObjectED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE14DoInsertValuesEPNS_12ListNodeBaseEmRKS1_ = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE6DoInitEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_8ListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl12ListNodeBase6insertEPS0_ = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE14DoAllocateNodeEv = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZNSt15__new_allocatorI10TestObjectEC2Ev = comdat any

$_ZNSt15__new_allocatorI10TestObjectED2Ev = comdat any

$_ZNSaISt10_List_nodeI10TestObjectEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE = comdat any

$_ZNSaISt10_List_nodeI10TestObjectEED2Ev = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJEEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJEEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEC2ERS3_PS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeI10TestObjectEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorI10TestObjectEmmEv = comdat any

$_ZNKSt14_List_iteratorI10TestObjectEdeEv = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofI10TestObjectEEPT_RS2_ = comdat any

$_ZN5eastl8destructIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl8distanceIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_ = comdat any

$_ZN14EASTLTest_RandclEm = comdat any

$_ZN5eastl13distance_implIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIP10TestObjectS4_EEvT_T0_ = comdat any

$_ZN5eastl4swapI10TestObjectEEvRT_S3_ = comdat any

$_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN14EASTLTest_Rand9RandLimitEm = comdat any

$_ZN14EASTLTest_Rand4RandEv = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2Ev = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE3endEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2IPKS1_vEET_S7_RKS2_ = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertIPKS1_EEvPNS_12ListNodeBaseET_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE9push_backERKS1_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE6insertESt20_List_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E = comdat any

$_ZSteqRKSt14_List_iteratorI10TestObjectES3_ = comdat any

$_ZNSt14_List_iteratorI10TestObjectEppEv = comdat any

$_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_ = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE = comdat any

$_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_sizeEv = comdat any

$_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_ = comdat any

$_ZStneRKSt14_List_iteratorI10TestObjectES3_ = comdat any

$_ZeqRK10TestObjectS1_ = comdat any

$_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_ = comdat any

$_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_ = comdat any

$_ZNK5eastl12ListIteratorI10TestObjectPS1_RS1_EdeEv = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2ERKS4_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE7reverseEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv = comdat any

$_ZN5eastl12ListNodeBase7reverseEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_ = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5emptyEv = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_ = comdat any

$_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaI10TestObjectEC2ISt10_List_nodeIS_EEERKSaIT_E = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_ = comdat any

$_ZSteqRKSt20_List_const_iteratorI10TestObjectES3_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE25_M_check_equal_allocatorsERS3_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_ = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeI10TestObjectEELb1EE8_S_do_itERKS3_S6_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_ = comdat any

$_ZNK5eastl4listI10TestObjectNS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE = comdat any

$_ZN5eastl12ListNodeBase6removeEv = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE10DoFreeNodeEPNS_8ListNodeIS1_EE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI10TestObjectEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5beginEv = comdat any

$_ZNKSt7__cxx114listI10TestObjectSaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt10_List_nodeI10TestObjectEEC2ERKS2_ = comdat any

$_ZStneRKSt20_List_const_iteratorI10TestObjectES3_ = comdat any

$_ZNKSt20_List_const_iteratorI10TestObjectEdeEv = comdat any

$_ZNSt20_List_const_iteratorI10TestObjectEppEv = comdat any

$_ZNKSt10_List_nodeI10TestObjectE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorI10TestObjectEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertINS_12ListIteratorIS1_PKS1_RS6_EEEEvPNS_12ListNodeBaseET_SC_NS_17integral_constantIbLb0EEE = comdat any

$_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_12ListNodeBaseE = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_12ListIteratorIT_T0_T1_EESB_ = comdat any

$_ZNK5eastl12ListIteratorI10TestObjectPKS1_RS2_EdeEv = comdat any

$_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EppEv = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_ = comdat any

$_ZN5eastleqERKNS_9allocatorES2_ = comdat any

$_ZN5eastlneI10TestObjectPKS1_RS2_PS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE = comdat any

$_ZN5eastl12ListNodeBase6spliceEPS0_S1_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E = comdat any

@.str = private unnamed_addr constant [6 x i8] c"List\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"EASTL list\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"list<TestObject>/ctor(it)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"list<TestObject>/ctor(n)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"list<TestObject>/push_back\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"list<TestObject>/insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"list<TestObject>/size/1\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"list<TestObject>/size/10\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"list<TestObject>/size/100\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"list<TestObject>/find\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"list<TestObject>/reverse\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"list<TestObject>/remove\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"list<TestObject>/splice\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"list<TestObject>/erase\00", align 1
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13BenchmarkListv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %class.EASTLTest_Rand, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eaListTO_1 = alloca %"class.eastl::list", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %eaListTO_10 = alloca %"class.eastl::list", align 8
  %ref.tmp4 = alloca %"class.eastl::allocator", align 1
  %eaListTO_100 = alloca %"class.eastl::list", align 8
  %ref.tmp8 = alloca %"class.eastl::allocator", align 1
  %stdListTO_1 = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %stdListTO_10 = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %stdListTO_100 = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %buffer = alloca [32 x i8], align 16
  %toVector = alloca %"class.eastl::vector", align 8
  %ref.tmp22 = alloca %"class.eastl::allocator", align 1
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %ref.tmp27 = alloca %struct.TestObject, align 8
  %i39 = alloca i32, align 4
  %stdListTO = alloca %"class.std::__cxx11::list", align 8
  %eaListTO = alloca %"class.eastl::list", align 8
  %ref.tmp143 = alloca %struct.TestObject, align 8
  %ref.tmp147 = alloca %struct.TestObject, align 8
  %listCopyStd = alloca %"class.std::__cxx11::list", align 8
  %listCopyEa = alloca %"class.eastl::list", align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  %conv = zext i32 %call to i64
  call void @_ZN14EASTLTest_RandC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10, i64 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #10
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #10
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10, i64 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.2, ptr noundef @_ZN12_GLOBAL__N_19DoNothingEPv) #10
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef @.str.3)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  store i64 0, ptr %i, align 8
  %call26 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  store i64 %call26, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %conv28 = trunc i64 %2 to i32
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp27, i32 noundef %conv28, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef %3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %call33, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp27)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp27) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
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
  br label %ehcleanup237

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup236

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup235

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup234

lpad13:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #10
  br label %ehcleanup233

lpad16:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %ehcleanup232

lpad19:                                           ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %ehcleanup231

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad29:                                           ; preds = %for.end, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp27) #10
  br label %ehcleanup229

for.end:                                          ; preds = %for.cond
  %call36 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call37 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  invoke void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %call36, ptr noundef %call37, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %for.end
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc226, %invoke.cont38
  %35 = load i32, ptr %i39, align 4
  %cmp41 = icmp slt i32 %35, 2
  br i1 %cmp41, label %for.body42, label %for.end228

for.body42:                                       ; preds = %for.cond40
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #10
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body42
  invoke void @_ZN12_GLOBAL__N_116TestCtorIteratorIN5eastl6vectorI10TestObjectNS1_9allocatorEEENSt7__cxx114listIS3_SaIS3_EEEEEvRN2EA4StdC9StopwatchERKT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %toVector, ptr noundef %stdListTO)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN12_GLOBAL__N_116TestCtorIteratorIN5eastl6vectorI10TestObjectNS1_9allocatorEEENS1_4listIS3_S4_EEEEvRN2EA4StdC9StopwatchERKT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %toVector, ptr noundef %eaListTO)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %36 = load i32, ptr %i39, align 4
  %cmp48 = icmp eq i32 %36, 1
  br i1 %cmp48, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont47
  %call50 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %if.then
  %call52 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call50, i64 noundef %call52, i64 noundef %call54, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %if.end

lpad43:                                           ; preds = %for.body42
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup225

lpad45:                                           ; preds = %if.end195, %invoke.cont192, %invoke.cont190, %invoke.cont188, %if.then187, %invoke.cont183, %invoke.cont181, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont175, %if.end172, %invoke.cont169, %invoke.cont167, %invoke.cont165, %if.then164, %invoke.cont161, %if.end160, %invoke.cont157, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont146, %if.end142, %invoke.cont139, %invoke.cont137, %invoke.cont135, %if.then134, %invoke.cont131, %if.end130, %invoke.cont127, %invoke.cont125, %invoke.cont123, %if.then122, %invoke.cont119, %if.end118, %invoke.cont115, %invoke.cont113, %invoke.cont111, %if.then110, %invoke.cont107, %if.end106, %invoke.cont103, %invoke.cont101, %invoke.cont99, %if.then98, %invoke.cont91, %if.end86, %invoke.cont83, %invoke.cont81, %invoke.cont79, %if.then78, %invoke.cont71, %if.end67, %invoke.cont64, %invoke.cont62, %invoke.cont60, %if.then59, %invoke.cont56, %if.end, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then, %invoke.cont46, %invoke.cont44
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup224

if.end:                                           ; preds = %invoke.cont55, %invoke.cont47
  invoke void @_ZN12_GLOBAL__N_19TestCtorNINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchEPT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef %stdListTO)
          to label %invoke.cont56 unwind label %lpad45

invoke.cont56:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_19TestCtorNIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchEPT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef %eaListTO)
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %invoke.cont56
  %43 = load i32, ptr %i39, align 4
  %cmp58 = icmp eq i32 %43, 1
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %invoke.cont57
  %call61 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad45

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont62 unwind label %lpad45

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call61, i64 noundef %call63, i64 noundef %call65, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad45

invoke.cont66:                                    ; preds = %invoke.cont64
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont57
  %call68 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call69 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call70 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %call69, i64 %call70
  invoke void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO, ptr noundef %call68, ptr noundef %add.ptr)
          to label %invoke.cont71 unwind label %lpad45

invoke.cont71:                                    ; preds = %if.end67
  %call72 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call73 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call74 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %add.ptr75 = getelementptr inbounds %struct.TestObject, ptr %call73, i64 %call74
  invoke void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO, ptr noundef %call72, ptr noundef %add.ptr75)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %invoke.cont71
  %44 = load i32, ptr %i39, align 4
  %cmp77 = icmp eq i32 %44, 1
  br i1 %cmp77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont79 unwind label %lpad45

invoke.cont79:                                    ; preds = %if.then78
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad45

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad45

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call80, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad45

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont76
  %call87 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call88 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call89 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %add.ptr90 = getelementptr inbounds %struct.TestObject, ptr %call88, i64 %call89
  invoke void @_ZN12_GLOBAL__N_110TestInsertINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO, ptr noundef %call87, ptr noundef %add.ptr90)
          to label %invoke.cont91 unwind label %lpad45

invoke.cont91:                                    ; preds = %if.end86
  %call92 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call93 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call94 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %add.ptr95 = getelementptr inbounds %struct.TestObject, ptr %call93, i64 %call94
  invoke void @_ZN12_GLOBAL__N_110TestInsertIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO, ptr noundef %call92, ptr noundef %add.ptr95)
          to label %invoke.cont96 unwind label %lpad45

invoke.cont96:                                    ; preds = %invoke.cont91
  %45 = load i32, ptr %i39, align 4
  %cmp97 = icmp eq i32 %45, 1
  br i1 %cmp97, label %if.then98, label %if.end106

if.then98:                                        ; preds = %invoke.cont96
  %call100 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad45

invoke.cont99:                                    ; preds = %if.then98
  %call102 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont101 unwind label %lpad45

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont103 unwind label %lpad45

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call100, i64 noundef %call102, i64 noundef %call104, ptr noundef null)
          to label %invoke.cont105 unwind label %lpad45

invoke.cont105:                                   ; preds = %invoke.cont103
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %invoke.cont96
  invoke void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont107 unwind label %lpad45

invoke.cont107:                                   ; preds = %if.end106
  invoke void @_ZN12_GLOBAL__N_18TestSizeIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont108 unwind label %lpad45

invoke.cont108:                                   ; preds = %invoke.cont107
  %46 = load i32, ptr %i39, align 4
  %cmp109 = icmp eq i32 %46, 1
  br i1 %cmp109, label %if.then110, label %if.end118

if.then110:                                       ; preds = %invoke.cont108
  %call112 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad45

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont113 unwind label %lpad45

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad45

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call112, i64 noundef %call114, i64 noundef %call116, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad45

invoke.cont117:                                   ; preds = %invoke.cont115
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %invoke.cont108
  invoke void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont119 unwind label %lpad45

invoke.cont119:                                   ; preds = %if.end118
  invoke void @_ZN12_GLOBAL__N_18TestSizeIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont120 unwind label %lpad45

invoke.cont120:                                   ; preds = %invoke.cont119
  %47 = load i32, ptr %i39, align 4
  %cmp121 = icmp eq i32 %47, 1
  br i1 %cmp121, label %if.then122, label %if.end130

if.then122:                                       ; preds = %invoke.cont120
  %call124 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont123 unwind label %lpad45

invoke.cont123:                                   ; preds = %if.then122
  %call126 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont125 unwind label %lpad45

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont127 unwind label %lpad45

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call124, i64 noundef %call126, i64 noundef %call128, ptr noundef null)
          to label %invoke.cont129 unwind label %lpad45

invoke.cont129:                                   ; preds = %invoke.cont127
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont129, %invoke.cont120
  invoke void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont131 unwind label %lpad45

invoke.cont131:                                   ; preds = %if.end130
  invoke void @_ZN12_GLOBAL__N_18TestSizeIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100, ptr noundef @_ZN9Benchmark9DoNothingEz)
          to label %invoke.cont132 unwind label %lpad45

invoke.cont132:                                   ; preds = %invoke.cont131
  %48 = load i32, ptr %i39, align 4
  %cmp133 = icmp eq i32 %48, 1
  br i1 %cmp133, label %if.then134, label %if.end142

if.then134:                                       ; preds = %invoke.cont132
  %call136 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont135 unwind label %lpad45

invoke.cont135:                                   ; preds = %if.then134
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad45

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad45

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call136, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont141 unwind label %lpad45

invoke.cont141:                                   ; preds = %invoke.cont139
  br label %if.end142

if.end142:                                        ; preds = %invoke.cont141, %invoke.cont132
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143, i32 noundef 99999999, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad45

invoke.cont144:                                   ; preds = %if.end142
  invoke void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143) #10
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp147, i32 noundef 99999999, i1 noundef zeroext false)
          to label %invoke.cont148 unwind label %lpad45

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp147)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp147) #10
  %49 = load i32, ptr %i39, align 4
  %cmp151 = icmp eq i32 %49, 1
  br i1 %cmp151, label %if.then152, label %if.end160

if.then152:                                       ; preds = %invoke.cont150
  %call154 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont153 unwind label %lpad45

invoke.cont153:                                   ; preds = %if.then152
  %call156 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont155 unwind label %lpad45

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont157 unwind label %lpad45

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call154, i64 noundef %call156, i64 noundef %call158, ptr noundef null)
          to label %invoke.cont159 unwind label %lpad45

invoke.cont159:                                   ; preds = %invoke.cont157
  br label %if.end160

lpad145:                                          ; preds = %invoke.cont144
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143) #10
  br label %ehcleanup224

lpad149:                                          ; preds = %invoke.cont148
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp147) #10
  br label %ehcleanup224

if.end160:                                        ; preds = %invoke.cont159, %invoke.cont150
  invoke void @_ZN12_GLOBAL__N_111TestReverseINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO)
          to label %invoke.cont161 unwind label %lpad45

invoke.cont161:                                   ; preds = %if.end160
  invoke void @_ZN12_GLOBAL__N_111TestReverseIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO)
          to label %invoke.cont162 unwind label %lpad45

invoke.cont162:                                   ; preds = %invoke.cont161
  %56 = load i32, ptr %i39, align 4
  %cmp163 = icmp eq i32 %56, 1
  br i1 %cmp163, label %if.then164, label %if.end172

if.then164:                                       ; preds = %invoke.cont162
  %call166 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont165 unwind label %lpad45

invoke.cont165:                                   ; preds = %if.then164
  %call168 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont167 unwind label %lpad45

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont169 unwind label %lpad45

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call166, i64 noundef %call168, i64 noundef %call170, ptr noundef null)
          to label %invoke.cont171 unwind label %lpad45

invoke.cont171:                                   ; preds = %invoke.cont169
  br label %if.end172

if.end172:                                        ; preds = %invoke.cont171, %invoke.cont162
  %call173 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  %call174 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  invoke void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %call173, ptr noundef %call174, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont175 unwind label %lpad45

invoke.cont175:                                   ; preds = %if.end172
  %call177 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef 0)
          to label %invoke.cont176 unwind label %lpad45

invoke.cont176:                                   ; preds = %invoke.cont175
  %call179 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef 20)
          to label %invoke.cont178 unwind label %lpad45

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN12_GLOBAL__N_110TestRemoveINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO, ptr noundef %call177, ptr noundef %call179)
          to label %invoke.cont180 unwind label %lpad45

invoke.cont180:                                   ; preds = %invoke.cont178
  %call182 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef 0)
          to label %invoke.cont181 unwind label %lpad45

invoke.cont181:                                   ; preds = %invoke.cont180
  %call184 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %toVector, i64 noundef 20)
          to label %invoke.cont183 unwind label %lpad45

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN12_GLOBAL__N_110TestRemoveIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO, ptr noundef %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad45

invoke.cont185:                                   ; preds = %invoke.cont183
  %57 = load i32, ptr %i39, align 4
  %cmp186 = icmp eq i32 %57, 1
  br i1 %cmp186, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %call189 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont188 unwind label %lpad45

invoke.cont188:                                   ; preds = %if.then187
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad45

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad45

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.13, i32 noundef %call189, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %invoke.cont194 unwind label %lpad45

invoke.cont194:                                   ; preds = %invoke.cont192
  br label %if.end195

if.end195:                                        ; preds = %invoke.cont194, %invoke.cont185
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO)
          to label %invoke.cont196 unwind label %lpad45

invoke.cont196:                                   ; preds = %if.end195
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN12_GLOBAL__N_110TestSpliceINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO, ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZN12_GLOBAL__N_110TestSpliceIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO, ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa)
          to label %invoke.cont201 unwind label %lpad199

invoke.cont201:                                   ; preds = %invoke.cont200
  %58 = load i32, ptr %i39, align 4
  %cmp202 = icmp eq i32 %58, 1
  br i1 %cmp202, label %if.then203, label %if.end211

if.then203:                                       ; preds = %invoke.cont201
  %call205 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont204 unwind label %lpad199

invoke.cont204:                                   ; preds = %if.then203
  %call207 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont208 unwind label %lpad199

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.14, i32 noundef %call205, i64 noundef %call207, i64 noundef %call209, ptr noundef null)
          to label %invoke.cont210 unwind label %lpad199

invoke.cont210:                                   ; preds = %invoke.cont208
  br label %if.end211

lpad197:                                          ; preds = %invoke.cont196
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad199:                                          ; preds = %invoke.cont220, %invoke.cont218, %invoke.cont216, %if.then215, %invoke.cont212, %if.end211, %invoke.cont208, %invoke.cont206, %invoke.cont204, %if.then203, %invoke.cont200, %invoke.cont198
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #10
  br label %ehcleanup

if.end211:                                        ; preds = %invoke.cont210, %invoke.cont201
  invoke void @_ZN12_GLOBAL__N_19TestEraseINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO)
          to label %invoke.cont212 unwind label %lpad199

invoke.cont212:                                   ; preds = %if.end211
  invoke void @_ZN12_GLOBAL__N_19TestEraseIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaListTO)
          to label %invoke.cont213 unwind label %lpad199

invoke.cont213:                                   ; preds = %invoke.cont212
  %65 = load i32, ptr %i39, align 4
  %cmp214 = icmp eq i32 %65, 1
  br i1 %cmp214, label %if.then215, label %if.end223

if.then215:                                       ; preds = %invoke.cont213
  %call217 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont216 unwind label %lpad199

invoke.cont216:                                   ; preds = %if.then215
  %call219 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont218 unwind label %lpad199

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont220 unwind label %lpad199

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.15, i32 noundef %call217, i64 noundef %call219, i64 noundef %call221, ptr noundef null)
          to label %invoke.cont222 unwind label %lpad199

invoke.cont222:                                   ; preds = %invoke.cont220
  br label %if.end223

if.end223:                                        ; preds = %invoke.cont222, %invoke.cont213
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #10
  br label %for.inc226

for.inc226:                                       ; preds = %if.end223
  %66 = load i32, ptr %i39, align 4
  %inc227 = add nsw i32 %66, 1
  store i32 %inc227, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad199, %lpad197
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #10
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup, %lpad149, %lpad145, %lpad45
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO) #10
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad43
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #10
  br label %ehcleanup229

for.end228:                                       ; preds = %for.cond40
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1) #10
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #10
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #10
  ret void

ehcleanup229:                                     ; preds = %ehcleanup225, %lpad31, %lpad29
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #10
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad23
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100) #10
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup230, %lpad19
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10) #10
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad16
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1) #10
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad13
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100) #10
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad9
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10) #10
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad5
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1) #10
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup235, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #10
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup237
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val238 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val238
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EASTLTest_RandC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nSeed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nSeed, ptr %nSeed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %nSeed.addr, align 8
  store i64 %0, ptr %mnSeed, align 8
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
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %n.addr, align 8
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEE14DoInsertValuesEPNS_12ListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  invoke void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DoNothingEPv(ptr noundef %0) #2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i64 %5
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
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i64 %1
  ret ptr %add.ptr
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
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mX, ptr noundef nonnull align 4 dereferenceable(4) %mX2) #10
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %3, i32 0, i32 4
  call void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue, ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue3) #10
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 1
  call void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy, ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy4) #10
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
define linkonce_odr dso_local void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %rng) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %swapMax = alloca i64, align 8
  %swapIter = alloca i64, align 8
  %i = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %swapMax, align 8
  store i64 1, ptr %swapIter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %swapIter, align 8
  %3 = load i64, ptr %swapMax, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i64, ptr %swapIter, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i64 %5
  store ptr %add.ptr, ptr %i, align 8
  %6 = load ptr, ptr %i, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load ptr, ptr %i, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %add = add nsw i64 %sub.ptr.div, 1
  %call1 = call noundef i64 @_ZN14EASTLTest_RandclEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %add)
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %7, i64 %call1
  call void @_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_(ptr noundef %6, ptr noundef %add.ptr2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %swapIter, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %swapIter, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116TestCtorIteratorIN5eastl6vectorI10TestObjectNS1_9allocatorEEENSt7__cxx114listIS3_SaIS3_EEEEEvRN2EA4StdC9StopwatchERKT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %cs, ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load ptr, ptr %cs.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %4 = load ptr, ptr %stopwatch.addr, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call4, i32 0, i32 0
  %5 = load i32, ptr %mX, align 8
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %5) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116TestCtorIteratorIN5eastl6vectorI10TestObjectNS1_9allocatorEEENS1_4listIS3_S4_EEEEvRN2EA4StdC9StopwatchERKT_PT0_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %cs, ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca %"class.eastl::list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load ptr, ptr %cs.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %call, ptr noundef %call1)
  %4 = load ptr, ptr %stopwatch.addr, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mX = getelementptr inbounds %struct.TestObject, ptr %call3, i32 0, i32 0
  %5 = load i32, ptr %mX, align 8
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %5) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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
define internal void @_ZN12_GLOBAL__N_19TestCtorNINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchEPT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNSaI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %2 = load ptr, ptr %stopwatch.addr, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call, i32 0, i32 0
  %3 = load i32, ptr %mX, align 8
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %3) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCtorNIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchEPT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca %"class.eastl::list", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %2 = load ptr, ptr %stopwatch.addr, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call, i32 0, i32 0
  %3 = load i32, ptr %mX, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %3) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pTOBegin.addr, align 8
  %2 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call, i32 0, i32 0
  %7 = load i32, ptr %mX, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pTOBegin.addr, align 8
  %2 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call, i32 0, i32 0
  %7 = load i32, ptr %mX, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp9 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp13 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp18 = alloca %"struct.std::_List_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %2 = load ptr, ptr %pTOBegin.addr, align 8
  %3 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %5 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6insertESt20_List_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #10
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %c.addr, align 8
  %call10 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %9 = load ptr, ptr %c.addr, align 8
  %call14 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #10
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %call19 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp18, i64 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call22, i32 0, i32 0
  %13 = load i32, ptr %mX, align 8
  %call23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.5", align 8
  %ref.tmp1 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp3 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp5 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp8 = alloca %"struct.eastl::ListIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %pTOBegin.addr, align 8
  %3 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %5 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %call2 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp3, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %call6 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #10
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call10, i32 0, i32 0
  %13 = load i32, ptr %mX, align 8
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pFunction) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %tobool = icmp ne i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pFunction.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void (...) %4(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN9Benchmark9DoNothingEz(...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSizeIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PFvzE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pFunction) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %tobool = icmp ne i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pFunction.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void (...) %4(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(20) %to) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_(ptr %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %7 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %c.addr, align 8
  %call10 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt14_List_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call13, i32 0, i32 0
  %9 = load i32, ptr %mX, align 8
  %call14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %9) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(20) %to) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = load ptr, ptr %to.addr, align 8
  call void @_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_(ptr sret(%"struct.eastl::ListIterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %call3 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call4, i32 0, i32 0
  %7 = load i32, ptr %mX, align 8
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.17, i32 noundef %7) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReverseINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call2, i32 0, i32 0
  %5 = load i32, ptr %mX, align 8
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestReverseIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call2, i32 0, i32 0
  %5 = load i32, ptr %mX, align 8
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRemoveINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pTOBegin.addr, align 8
  %3 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call3, i32 0, i32 0
  %9 = load i32, ptr %mX, align 8
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %9) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestRemoveIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_PKS3_SD_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pTOBegin, ptr noundef %pTOEnd) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pTOBegin.addr = alloca ptr, align 8
  %pTOEnd.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pTOBegin, ptr %pTOBegin.addr, align 8
  store ptr %pTOEnd, ptr %pTOEnd.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv) #10
  %1 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pTOBegin.addr, align 8
  %3 = load ptr, ptr %pTOEnd.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %pTOBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pTOBegin.addr, align 8
  %call2 = call noundef i64 @_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call4, i32 0, i32 0
  %9 = load i32, ptr %mX, align 8
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %9) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI10TestObjectEES3_E17_S_select_on_copyERKS4_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.5", align 8
  %agg.tmp4 = alloca %"struct.eastl::ListIterator.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call3, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2) #10
  %3 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %call5) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertINS_12ListIteratorIS1_PKS1_RS6_EEEEvPNS_12ListNodeBaseET_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call2, ptr %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestSpliceINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %cSource) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cSource.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %i = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cSource, ptr %cSource.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %cSource.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %conv = trunc i64 %call1 to i32
  %sub = sub nsw i32 %conv, 5
  store i32 %sub, ptr %iEnd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %conv3 = trunc i64 %call2 to i32
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv3) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load i32, ptr %iEnd, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %7 = load ptr, ptr %cSource.addr, align 8
  %8 = load ptr, ptr %cSource.addr, align 8
  %call6 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10) #10
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call10, i32 0, i32 0
  %13 = load i32, ptr %mX, align 8
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestSpliceIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %cSource) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cSource.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::ListIterator", align 8
  %i = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::ListIterator.5", align 8
  %agg.tmp4 = alloca %"struct.eastl::ListIterator.5", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cSource, ptr %cSource.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %cSource.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %conv, 5
  store i32 %sub, ptr %iEnd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %conv2 = trunc i64 %call1 to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv2) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load i32, ptr %iEnd, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %7 = load ptr, ptr %cSource.addr, align 8
  %8 = load ptr, ptr %cSource.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp4, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call6, i32 0, i32 0
  %13 = load i32, ptr %mX, align 8
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseINSt7__cxx114listI10TestObjectSaIS3_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %i = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp12 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp21 = alloca %"struct.std::_List_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %conv = trunc i64 %call1 to i32
  %sub = sub nsw i32 %conv, 5
  store i32 %sub, ptr %iEnd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %conv3 = trunc i64 %call2 to i32
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv3) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load i32, ptr %iEnd, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %7) #10
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %8 = load ptr, ptr %c.addr, align 8
  %call9 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #10
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %c.addr, align 8
  %call13 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp12, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %10 = load ptr, ptr %c.addr, align 8
  %call17 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %coerce.dive18 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #10
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %call22 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp21, i64 8, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %c.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %mX = getelementptr inbounds %struct.TestObject, ptr %call25, i32 0, i32 0
  %14 = load i32, ptr %mX, align 8
  %call26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %14) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseIN5eastl4listI10TestObjectNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::ListIterator", align 8
  %i = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.5", align 8
  %ref.tmp4 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp6 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp8 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp11 = alloca %"struct.eastl::ListIterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %conv, 5
  store i32 %sub, ptr %iEnd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %conv2 = trunc i64 %call1 to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %conv2) #10
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load i32, ptr %iEnd, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %call5 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp6, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %call9 = call noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #10
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp11, i64 8, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %c.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %mX = getelementptr inbounds %struct.TestObject, ptr %call13, i32 0, i32 0
  %14 = load i32, ptr %mX, align 8
  %call14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.16, i32 noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #10
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #10
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %a.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #10
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
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl8ListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %6 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %6, i64 noundef 40)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local void @_ZN5eastl8ListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %this1, i32 0, i32 1
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %mValue) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #10
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #10
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE14DoInsertValuesEPNS_12ListNodeBaseEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_8ListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_8ListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %mValue, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNext) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNext, ptr %pNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNext.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %mpNext, align 8
  %1 = load ptr, ptr %pNext.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpPrev2, align 8
  %3 = load ptr, ptr %pNext.addr, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev3, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %4, i32 0, i32 0
  store ptr %this1, ptr %mpNext4, align 8
  %5 = load ptr, ptr %pNext.addr, align 8
  %mpPrev5 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i32 0, i32 1
  store ptr %this1, ptr %mpPrev5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI10TestObjectEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %__n.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJEEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJEEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJEEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt14_List_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJEEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEC2ERS3_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEC2ERS3_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI10TestObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI10TestObjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt14_List_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %first, i64 noundef %n) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %call, i32 noundef 0, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %mul = mul i64 %sub.ptr.div, 24
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 24
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.4", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #2 comdat {
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
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIP10TestObjectS4_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_RandclEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN14EASTLTest_Rand9RandLimitEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIP10TestObjectEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIP10TestObjectS4_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapI10TestObjectEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapI10TestObjectEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %struct.TestObject, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %temp, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %temp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_Rand9RandLimitEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nLimit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nLimit, ptr %nLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN14EASTLTest_Rand4RandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i64, ptr %nLimit.addr, align 8
  %rem = urem i64 %call, %0
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_Rand4RandEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64A = alloca i64, align 8
  %nResult64B = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnSeed, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  store i64 -72340172838076674, ptr %mnSeed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mnSeed3, align 8
  %mul = mul i64 %1, 6364136223846793005
  %add = add i64 %mul, 1442695040888963407
  store i64 %add, ptr %nResult64A, align 8
  %2 = load i64, ptr %nResult64A, align 8
  %mul4 = mul i64 %2, 6364136223846793005
  %add5 = add i64 %mul4, 1442695040888963407
  store i64 %add5, ptr %nResult64B, align 8
  %3 = load i64, ptr %nResult64A, align 8
  %shr = lshr i64 %3, 32
  %4 = load i64, ptr %nResult64B, align 8
  %xor = xor i64 %shr, %4
  %mnSeed6 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  store i64 %xor, ptr %mnSeed6, align 8
  %mnSeed7 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mnSeed7, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.1)
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #10
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #10
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
declare i64 @llvm.x86.rdtsc() #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
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
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEC2ERS3_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI10TestObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertIPKS1_EEvPNS_12ListNodeBaseET_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %0, ptr noundef %1)
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
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertIPKS1_EEvPNS_12ListNodeBaseET_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
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
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6insertESt20_List_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator.5", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl4listI10TestObjectNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_8ListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %pNode, align 8
  %1 = load ptr, ptr %pNode, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI10TestObjectPS1_RS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %first = alloca %"struct.std::_List_iterator", align 8
  %last = alloca %"struct.std::_List_iterator", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt14_List_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(20) %value) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI10TestObjectPS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_node) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListNodeBase7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %pNode, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pTemp, align 8
  %2 = load ptr, ptr %pNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext2, align 8
  %5 = load ptr, ptr %pTemp, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %6, i32 0, i32 1
  store ptr %5, ptr %mpPrev3, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mpPrev4, align 8
  store ptr %8, ptr %pNode, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load ptr, ptr %pNode, align 8
  %cmp = icmp ne ptr %9, %this1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__to_destroy = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__next = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaI10TestObjectED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #10
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt14_List_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %0 = load ptr, ptr %__value.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call6, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call9 = call ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #10
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__next, i64 8, i1 false)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSaI10TestObjectEC2ISt10_List_nodeIS_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2IS0_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EEC2EOSaISt10_List_nodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10_List_nodeI10TestObjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10TestObjectEC2ISt10_List_nodeIS_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10TestObjectEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #10
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2ERKSt14_List_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #10
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont18

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE25_M_check_equal_allocatorsERS3_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #10
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE25_M_check_equal_allocatorsERS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeI10TestObjectEELb1EE8_S_do_itERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeI10TestObjectEELb1EE8_S_do_itERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::ListIterator", align 8
  %numRemoved = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef %0) #10
  store i64 0, ptr %numRemoved, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %current, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef zeroext i1 @_ZeqRK10TestObjectS1_(ptr noundef nonnull align 8 dereferenceable(20) %call3, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  br label %if.end

if.else:                                          ; preds = %while.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  %mpNode9 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %current, i32 0, i32 0
  %3 = load ptr, ptr %mpNode9, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %4)
  %5 = load i64, ptr %numRemoved, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %numRemoved, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %numRemoved, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4listI10TestObjectNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl8ListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE10DoFreeNodeEPNS_8ListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i32 0, i32 1
  store ptr %0, ptr %mpPrev2, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext3, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev4, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  store ptr %2, ptr %mpNext5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE10DoFreeNodeEPNS_8ListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeI10TestObjectEES3_E17_S_select_on_copyERKS4_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE37select_on_container_copy_constructionERKS3_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt20_List_const_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listI10TestObjectSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorI10TestObjectEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE37select_on_container_copy_constructionERKS3_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt10_List_nodeI10TestObjectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeI10TestObjectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI10TestObjectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10TestObjectES3_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt20_List_const_iteratorI10TestObjectEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10TestObjectEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10TestObjectE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorI10TestObjectEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE8DoInsertINS_12ListIteratorIS1_PKS1_RS6_EEEEvPNS_12ListNodeBaseET_SC_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::ListIterator.5", align 8
  %last = alloca %"struct.eastl::ListIterator.5", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_12ListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE13DoInsertValueIJRKS1_EEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_12ListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr %i.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::ListIterator.5", align 8
  %i = alloca %"struct.eastl::ListIterator.5", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i2 = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.5", align 8
  %tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::ListIterator.5", align 8
  %tmp16 = alloca %"struct.eastl::ListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #10
  %0 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %call4 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %i, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %i2, ptr noundef %1) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  %call6 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_EEbRKNS_12ListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %position, ptr noundef nonnull align 8 dereferenceable(8) %i) #10
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call7 = call noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_PS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %position, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %mpNode9 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode9, align 8
  %mpNode10 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %i, i32 0, i32 0
  %3 = load ptr, ptr %mpNode10, align 8
  %mpNode11 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %i2, i32 0, i32 0
  %4 = load ptr, ptr %mpNode11, align 8
  call void @_ZN5eastl12ListNodeBase6spliceEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this2, i32 0, i32 1
  %5 = load i64, ptr %mSize, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %mSize, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %mSize12 = getelementptr inbounds %"class.eastl::ListBase", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mSize12, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %mSize12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end18

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl12ListIteratorI10TestObjectPKS1_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #10
  %coerce.dive14 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_(ptr sret(%"struct.eastl::ListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %8, ptr noundef nonnull align 8 dereferenceable(20) %call13)
  %9 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %agg.tmp15, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive17, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE(ptr sret(%"struct.eastl::ListIterator") align 8 %tmp16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %10)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI10TestObjectPKS1_RS2_PS1_RS1_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6spliceEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i32 0, i32 0
  store ptr %this1, ptr %mpNext, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev2, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %4, i32 0, i32 0
  store ptr %2, ptr %mpNext3, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpPrev4, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %6, i32 0, i32 0
  store ptr %5, ptr %mpNext5, align 8
  %mpPrev6 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpPrev6, align 8
  store ptr %7, ptr %pTemp, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %mpPrev7 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mpPrev7, align 8
  %mpPrev8 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %mpPrev8, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %mpPrev9 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mpPrev9, align 8
  %12 = load ptr, ptr %last.addr, align 8
  %mpPrev10 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mpPrev10, align 8
  %13 = load ptr, ptr %pTemp, align 8
  %14 = load ptr, ptr %first.addr, align 8
  %mpPrev11 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %14, i32 0, i32 1
  store ptr %13, ptr %mpPrev11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorI10TestObjectPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #10
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.5", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  call void @_ZN5eastl12ListIteratorI10TestObjectPS1_RS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorI10TestObjectEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #10
  %call = call ptr @_ZNKSt20_List_const_iteratorI10TestObjectE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeI10TestObjectE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #10
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
