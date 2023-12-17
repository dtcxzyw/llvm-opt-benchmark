target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EASTLTestCoreAllocator = type { i8 }
%class.anon = type { ptr }
%"struct.eastl::ListNode" = type <{ %"struct.eastl::ListNodeBase", i32, [4 x i8] }>
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_allocator" }
%"class.eastl::fixed_allocator" = type { %"struct.eastl::fixed_pool_base" }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"class.eastl::list.0" = type { %"class.eastl::ListBase.1" }
%"class.eastl::ListBase.1" = type { %"class.eastl::compressed_pair.2", i64 }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_allocator_with_overflow" }
%"class.eastl::fixed_allocator_with_overflow" = type { %"struct.eastl::fixed_pool_base", %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::list.4" = type { %"class.eastl::ListBase.5" }
%"class.eastl::ListBase.5" = type { %"class.eastl::compressed_pair.6", i64 }
%"class.eastl::compressed_pair.6" = type { %"class.eastl::compressed_pair_imp.7" }
%"class.eastl::compressed_pair_imp.7" = type { %"struct.eastl::ListNodeBase", %struct.fixed_pool_reference }
%struct.fixed_pool_reference = type { ptr }
%"class.eastl::list.9" = type { %"class.eastl::ListBase.10" }
%"class.eastl::ListBase.10" = type { %"class.eastl::compressed_pair.11", i64 }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { %"struct.eastl::ListNodeBase" }
%class.InstanceAllocator = type { i8, [32 x i8] }
%class.CountingAllocator = type { ptr }
%"struct.eastl::ListIterator" = type { ptr }
%"struct.eastl::ListIterator.8" = type { ptr }
%"struct.eastl::less" = type { i8 }
%"struct.eastl::fixed_pool_base::Link" = type { ptr }
%"class.eastl::allocator_malloc" = type { i8 }

$_ZN17CountingAllocator10resetCountEv = comdat any

$_ZN17CountingAllocatorC2EPKc = comdat any

$_ZN5eastl15allocate_memoryI17CountingAllocatorEEPvRT_mmm = comdat any

$_ZN2EA4StdC9IsAlignedIvEEbPT_m = comdat any

$_ZN17CountingAllocator10deallocateEPvm = comdat any

$_ZN17CountingAllocator23getActiveAllocationSizeEv = comdat any

$_ZN17CountingAllocatorD2Ev = comdat any

$_ZN17CountingAllocator8allocateEmi = comdat any

$_ZN17CountingAllocator8allocateEmmmi = comdat any

$_ZN17CountingAllocatorD0Ev = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEEC2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE9push_backEOi = comdat any

$_ZNK5eastl4listIiNS_15fixed_allocatorEE4sizeEv = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEEaSERKS2_ = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEC2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE13get_allocatorEv = comdat any

$_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backERKi = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backEOi = comdat any

$_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE4sizeEv = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEaSERKS2_ = comdat any

$_ZN5eastl10fixed_poolC2EPvmmmm = comdat any

$_ZN20fixed_pool_referenceC2ERN5eastl10fixed_poolE = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceEC2ERKS1_ = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE9push_backEOi = comdat any

$_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_ = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE4sortEv = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE10push_frontEOi = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceED2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEEC2Ev = comdat any

$_ZN5eastl15fixed_allocatorC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE6DoInitEv = comdat any

$_ZN5eastl15fixed_pool_baseC2EPv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl15fixed_allocatorC2ERKS0_ = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE6secondEv = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE3endEv = comdat any

$_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl12ListNodeBase6insertEPS0_ = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl15fixed_allocator8allocateEmi = comdat any

$_ZN5eastl15fixed_allocator8allocateEmmmi = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE5clearEv = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZNK5eastl4listIiNS_15fixed_allocatorEE5beginEv = comdat any

$_ZNK5eastl4listIiNS_15fixed_allocatorEE3endEv = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE7DoClearEv = comdat any

$_ZN5eastl15fixed_allocator10deallocateEPvm = comdat any

$_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_ = comdat any

$_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv = comdat any

$_ZN5eastl12ListIteratorIiPKiRS1_EppEv = comdat any

$_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_ = comdat any

$_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE7DoEraseEPNS_12ListNodeBaseE = comdat any

$_ZN5eastl12ListNodeBase6removeEv = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_8ListNodeIiEE = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZNK5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv = comdat any

$_ZN5eastl8ListBaseIiNS_15fixed_allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEEC2Ev = comdat any

$_ZN5eastl29fixed_allocator_with_overflowC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE6DoInitEv = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl29fixed_allocator_with_overflowC2ERKS0_ = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE6secondEv = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_29fixed_allocator_with_overflowEEEPvRT_mmm = comdat any

$_ZN5eastl29fixed_allocator_with_overflow8allocateEmi = comdat any

$_ZN5eastl29fixed_allocator_with_overflow8allocateEmmmi = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE7DoClearEv = comdat any

$_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE5beginEv = comdat any

$_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EES7_ = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7DoEraseEPNS_12ListNodeBaseE = comdat any

$_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE10DoFreeNodeEPNS_8ListNodeIiEE = comdat any

$_ZNK5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceEC2ERKS1_ = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceE6DoInitEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EEC2ERKS1_RKS2_ = comdat any

$_ZN20fixed_pool_referenceC2ERKS_ = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE3endEv = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryI20fixed_pool_referenceEEPvRT_mmm = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceE17internalAllocatorEv = comdat any

$_ZN20fixed_pool_reference8allocateEmi = comdat any

$_ZN20fixed_pool_reference8allocateEmmmi = comdat any

$_ZN5eastl10fixed_pool8allocateEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE6secondEv = comdat any

$_ZNK5eastl4listIi20fixed_pool_referenceE5beginEv = comdat any

$_ZNK5eastl4listIi20fixed_pool_referenceE3endEv = comdat any

$_ZNK5eastl4listIi20fixed_pool_referenceE4sizeEv = comdat any

$_ZNK5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_ = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE5beginEv = comdat any

$_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_ = comdat any

$_ZNK5eastl4lessIiEclERKiS3_ = comdat any

$_ZN5eastl12ListIteratorIiPiRiEmmEv = comdat any

$_ZNK5eastl12ListIteratorIiPiRiEdeEv = comdat any

$_ZNK5eastl12ListIteratorIiPiRiE4nextEv = comdat any

$_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_ = comdat any

$_ZN5eastl12ListIteratorIiPiRiEppEv = comdat any

$_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE = comdat any

$_ZN5eastl12ListIteratorIiPiRiEC2Ev = comdat any

$_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_ = comdat any

$_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_ = comdat any

$_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE = comdat any

$_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceED2Ev = comdat any

$_ZN5eastl8ListBaseIi20fixed_pool_referenceE7DoClearEv = comdat any

$_ZN20fixed_pool_reference10deallocateEPvm = comdat any

$_ZN5eastl10fixed_pool10deallocateEPv = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEEC2Ev = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE9push_backEOi = comdat any

$_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_ = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE4sortEv = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE10push_frontEOi = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEED2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEEC2Ev = comdat any

$_ZN5eastl16allocator_mallocC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEE6DoInitEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl16allocator_mallocC2ERKS0_ = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE3endEv = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_16allocator_mallocEEEPvRT_mmm = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEE17internalAllocatorEv = comdat any

$_ZN5eastl16allocator_malloc8allocateEmi = comdat any

$_ZN5eastl16allocator_malloc8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE6secondEv = comdat any

$_ZNK5eastl4listIiNS_16allocator_mallocEE5beginEv = comdat any

$_ZNK5eastl4listIiNS_16allocator_mallocEE3endEv = comdat any

$_ZNK5eastl4listIiNS_16allocator_mallocEE4sizeEv = comdat any

$_ZNK5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_ = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEED2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_16allocator_mallocEE7DoClearEv = comdat any

$_ZN5eastl16allocator_malloc10deallocateEPvm = comdat any

$_ZN17InstanceAllocatorC2EPKch = comdat any

$_ZN5eastl4swapI17InstanceAllocatorEEvRT_S3_ = comdat any

$_ZN17InstanceAllocator8get_nameEv = comdat any

$_ZN5eastl4moveIR17InstanceAllocatorEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN17InstanceAllocatorC2ERKS_ = comdat any

$_ZN17InstanceAllocatoraSERKS_ = comdat any

$_ZTV17CountingAllocator = comdat any

$_ZTS17CountingAllocator = comdat any

$_ZTSN5eastl9allocatorE = comdat any

$_ZTIN5eastl9allocatorE = comdat any

$_ZTI17CountingAllocator = comdat any

@gEASTLTestCoreAllocator = dso_local global %struct.EASTLTestCoreAllocator zeroinitializer, align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"EA::StdC::IsAligned(p, requestedAlignment)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"CountingAllocator::getActiveAllocationSize() == 0\00", align 1
@_ZN17CountingAllocator16activeAllocCountE = external global i64, align 8
@_ZN17CountingAllocator15totalAllocCountE = external global i64, align 8
@_ZN17CountingAllocator17totalDeallocCountE = external global i64, align 8
@_ZN17CountingAllocator14totalCtorCountE = external global i64, align 8
@_ZN17CountingAllocator16defaultCtorCountE = external global i64, align 8
@_ZN17CountingAllocator13copyCtorCountE = external global i64, align 8
@_ZN17CountingAllocator13assignOpCountE = external global i64, align 8
@_ZN17CountingAllocator20totalAllocatedMemoryE = external global i64, align 8
@_ZN17CountingAllocator21activeAllocatedMemoryE = external global i64, align 8
@_ZTV17CountingAllocator = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17CountingAllocator, ptr @_ZN17CountingAllocator8allocateEmi, ptr @_ZN17CountingAllocator8allocateEmmmi, ptr @_ZN17CountingAllocatorD2Ev, ptr @_ZN17CountingAllocatorD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17CountingAllocator = linkonce_odr dso_local constant [20 x i8] c"17CountingAllocator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5eastl9allocatorE = linkonce_odr dso_local constant [19 x i8] c"N5eastl9allocatorE\00", comdat, align 1
@_ZTIN5eastl9allocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl9allocatorE }, comdat, align 8
@_ZTI17CountingAllocator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17CountingAllocator, ptr @_ZTIN5eastl9allocatorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"intList1.size() == kBufferCount\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"intList2.size() == kBufferCount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"buffer1[i].mValue == DEFAULT_VALUE\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"buffer1[i].mValue == TEST_VALUE\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"intList1.size() == (kBufferCount * 2)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"intList2.size() == (kBufferCount * 2)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"myList1 == myList2\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"EASTL list\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"a.mInstanceId == 222\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"b.mInstanceId == 111\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"InstanceAllocator 222\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"EA::StdC::Strcmp(a.get_name(), \22InstanceAllocator 222\22) == 0\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"InstanceAllocator 111\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"EA::StdC::Strcmp(b.get_name(), \22InstanceAllocator 111\22) == 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"InstanceAllocator %u\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN22EASTLTestCoreAllocator19GetDefaultAllocatorEv() #0 align 2 {
entry:
  ret ptr @gEASTLTestCoreAllocator
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestAllocatorv() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZL32TestAllocationOffsetAndAlignmentv()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZL18TestFixedAllocatorv()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_ZL19TestAllocatorMallocv()
  %2 = load i32, ptr %nErrorCount, align 4
  %add4 = add nsw i32 %2, %call3
  store i32 %add4, ptr %nErrorCount, align 4
  %call5 = call noundef i32 @_ZL24TestCoreAllocatorAdapterv()
  %3 = load i32, ptr %nErrorCount, align 4
  %add6 = add nsw i32 %3, %call5
  store i32 %add6, ptr %nErrorCount, align 4
  %call7 = call noundef i32 @_ZL17TestSwapAllocatorv()
  %4 = load i32, ptr %nErrorCount, align 4
  %add8 = add nsw i32 %4, %call7
  store i32 %add8, ptr %nErrorCount, align 4
  %5 = load i32, ptr %nErrorCount, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32TestAllocationOffsetAndAlignmentv() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %testAllocatorAlignment = alloca %class.anon, align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = getelementptr inbounds %class.anon, ptr %testAllocatorAlignment, i32 0, i32 0
  store ptr %nErrorCount, ptr %0, align 8
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 8, i32 noundef 0)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 16, i32 noundef 0)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 1, i32 noundef 16)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 2, i32 noundef 16)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 4, i32 noundef 16)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 8, i32 noundef 16)
  call void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment, i32 noundef 100, i32 noundef 16, i32 noundef 16)
  %1 = load i32, ptr %nErrorCount, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18TestFixedAllocatorv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %kBufferCount = alloca i64, align 8
  %buffer1 = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList1 = alloca %"class.eastl::list", align 8
  %kAlignOfIntListNode = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %buffer2 = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList2 = alloca %"class.eastl::list", align 8
  %DEFAULT_VALUE = alloca i32, align 4
  %TEST_VALUE = alloca i32, align 4
  %kBufferCount17 = alloca i64, align 8
  %kAlignOfIntListNode18 = alloca i64, align 8
  %buffer119 = alloca [10 x %"struct.eastl::ListNode"], align 16
  %i20 = alloca i32, align 4
  %intList132 = alloca %"class.eastl::list.0", align 8
  %i37 = alloca i64, align 8
  %i45 = alloca i32, align 4
  %kBufferCount60 = alloca i64, align 8
  %buffer161 = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList162 = alloca %"class.eastl::list.0", align 8
  %kAlignOfIntListNode63 = alloca i64, align 8
  %i68 = alloca i64, align 8
  %ref.tmp72 = alloca i32, align 4
  %buffer281 = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList282 = alloca %"class.eastl::list.0", align 8
  %buffer = alloca [16 x %"struct.eastl::ListNode"], align 16
  %myPool = alloca %"class.eastl::fixed_pool", align 8
  %myList1 = alloca %"class.eastl::list.4", align 8
  %ref.tmp97 = alloca %struct.fixed_pool_reference, align 8
  %myList2 = alloca %"class.eastl::list.4", align 8
  %ref.tmp98 = alloca %struct.fixed_pool_reference, align 8
  %ref.tmp102 = alloca i32, align 4
  %ref.tmp105 = alloca i32, align 4
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp114 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i64 200, ptr %kBufferCount, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList1)
  store i64 8, ptr %kAlignOfIntListNode, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %intList1) #10
  %arraydecay = getelementptr inbounds [200 x %"struct.eastl::ListNode"], ptr %buffer1, i64 0, i64 0
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %arraydecay, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl4listIiNS_15fixed_allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(56) %intList1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %1 = load i64, ptr %i, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont4, %for.end, %for.body, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call2 = call noundef i64 @_ZNK5eastl4listIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %intList1) #10
  %cmp3 = icmp eq i64 %call2, 200
  %call5 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 111, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN5eastl4listIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %intList2) #10
  %arraydecay8 = getelementptr inbounds [200 x %"struct.eastl::ListNode"], ptr %buffer2, i64 0, i64 0
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %arraydecay8, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl4listIiNS_15fixed_allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %intList2, ptr noundef nonnull align 8 dereferenceable(56) %intList1)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %call13 = call noundef i64 @_ZNK5eastl4listIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %intList2) #10
  %cmp14 = icmp eq i64 %call13, 200
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.5)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList2) #10
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList1) #10
  store i32 -1163005939, ptr %DEFAULT_VALUE, align 4
  store i32 305419913, ptr %TEST_VALUE, align 4
  store i64 10, ptr %kBufferCount17, align 8
  store i64 8, ptr %kAlignOfIntListNode18, align 8
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %invoke.cont15
  %5 = load i32, ptr %i20, align 4
  %conv = sext i32 %5 to i64
  %cmp22 = icmp ult i64 %conv, 10
  br i1 %cmp22, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond21
  %6 = load i32, ptr %i20, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119, i64 0, i64 %idxprom
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %arrayidx, i32 0, i32 1
  store i32 -1163005939, ptr %mValue, align 8
  %7 = load i32, ptr %i20, align 4
  %idxprom24 = sext i32 %7 to i64
  %arrayidx25 = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119, i64 0, i64 %idxprom24
  %mValue26 = getelementptr inbounds %"struct.eastl::ListNode", ptr %arrayidx25, i32 0, i32 1
  %8 = load i32, ptr %mValue26, align 8
  %cmp27 = icmp eq i32 %8, -1163005939
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.6)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body23
  %9 = load i32, ptr %i20, align 4
  %inc30 = add nsw i32 %9, 1
  store i32 %inc30, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !7

lpad9:                                            ; preds = %invoke.cont11, %invoke.cont10, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList2) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intList1) #10
  br label %eh.resume

for.end31:                                        ; preds = %for.cond21
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList132)
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %intList132) #10
  %arraydecay34 = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119, i64 0, i64 0
  invoke void @_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(64) %call33, ptr noundef %arraydecay34, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.end31
  store i64 0, ptr %i37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc42, %invoke.cont36
  %13 = load i64, ptr %i37, align 8
  %cmp39 = icmp ult i64 %13, 10
  br i1 %cmp39, label %for.body40, label %for.end44

for.body40:                                       ; preds = %for.cond38
  invoke void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(88) %intList132, ptr noundef nonnull align 4 dereferenceable(4) %TEST_VALUE)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %for.body40
  br label %for.inc42

for.inc42:                                        ; preds = %invoke.cont41
  %14 = load i64, ptr %i37, align 8
  %inc43 = add i64 %14, 1
  store i64 %inc43, ptr %i37, align 8
  br label %for.cond38, !llvm.loop !8

lpad35:                                           ; preds = %for.body49, %for.body40, %for.end31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList132) #10
  br label %eh.resume

for.end44:                                        ; preds = %for.cond38
  store i32 0, ptr %i45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc56, %for.end44
  %18 = load i32, ptr %i45, align 4
  %conv47 = sext i32 %18 to i64
  %cmp48 = icmp ult i64 %conv47, 10
  br i1 %cmp48, label %for.body49, label %for.end58

for.body49:                                       ; preds = %for.cond46
  %19 = load i32, ptr %i45, align 4
  %idxprom50 = sext i32 %19 to i64
  %arrayidx51 = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119, i64 0, i64 %idxprom50
  %mValue52 = getelementptr inbounds %"struct.eastl::ListNode", ptr %arrayidx51, i32 0, i32 1
  %20 = load i32, ptr %mValue52, align 8
  %cmp53 = icmp eq i32 %20, 305419913
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.7)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %for.body49
  br label %for.inc56

for.inc56:                                        ; preds = %invoke.cont54
  %21 = load i32, ptr %i45, align 4
  %inc57 = add nsw i32 %21, 1
  store i32 %inc57, ptr %i45, align 4
  br label %for.cond46, !llvm.loop !9

for.end58:                                        ; preds = %for.cond46
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %intList132) #10
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList132) #10
  store i64 200, ptr %kBufferCount60, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList162)
  store i64 8, ptr %kAlignOfIntListNode63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %intList162) #10
  %arraydecay65 = getelementptr inbounds [200 x %"struct.eastl::ListNode"], ptr %buffer161, i64 0, i64 0
  invoke void @_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(64) %call64, ptr noundef %arraydecay65, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.end58
  store i64 0, ptr %i68, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc74, %invoke.cont67
  %22 = load i64, ptr %i68, align 8
  %cmp70 = icmp ult i64 %22, 400
  br i1 %cmp70, label %for.body71, label %for.end76

for.body71:                                       ; preds = %for.cond69
  store i32 0, ptr %ref.tmp72, align 4
  invoke void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(88) %intList162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %for.body71
  br label %for.inc74

for.inc74:                                        ; preds = %invoke.cont73
  %23 = load i64, ptr %i68, align 8
  %inc75 = add i64 %23, 1
  store i64 %inc75, ptr %i68, align 8
  br label %for.cond69, !llvm.loop !10

lpad66:                                           ; preds = %invoke.cont79, %for.end76, %for.body71, %for.end58
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup95

for.end76:                                        ; preds = %for.cond69
  %call77 = call noundef i64 @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %intList162) #10
  %cmp78 = icmp eq i64 %call77, 400
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.8)
          to label %invoke.cont79 unwind label %lpad66

invoke.cont79:                                    ; preds = %for.end76
  invoke void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList282)
          to label %invoke.cont83 unwind label %lpad66

invoke.cont83:                                    ; preds = %invoke.cont79
  %call84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %intList282) #10
  %arraydecay85 = getelementptr inbounds [200 x %"struct.eastl::ListNode"], ptr %buffer281, i64 0, i64 0
  invoke void @_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(64) %call84, ptr noundef %arraydecay85, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont83
  %call89 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %intList282, ptr noundef nonnull align 8 dereferenceable(88) %intList162)
          to label %invoke.cont88 unwind label %lpad86

invoke.cont88:                                    ; preds = %invoke.cont87
  %call90 = call noundef i64 @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %intList282) #10
  %cmp91 = icmp eq i64 %call90, 400
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 179, ptr noundef @.str.9)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList282) #10
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList162) #10
  %arraydecay96 = getelementptr inbounds [16 x %"struct.eastl::ListNode"], ptr %buffer, i64 0, i64 0
  call void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %myPool, ptr noundef %arraydecay96, i64 noundef 384, i64 noundef 24, i64 noundef 16, i64 noundef 0)
  call void @_ZN20fixed_pool_referenceC2ERN5eastl10fixed_poolE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %myPool)
  call void @_ZN5eastl4listIi20fixed_pool_referenceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %myList1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
  invoke void @_ZN20fixed_pool_referenceC2ERN5eastl10fixed_poolE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %myPool)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont92
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %myList2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %invoke.cont100
  store i32 1, ptr %ref.tmp102, align 4
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %myList1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  store i32 1, ptr %ref.tmp105, align 4
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %myList2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call108 = invoke noundef zeroext i1 @_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(32) %myList1, ptr noundef nonnull align 8 dereferenceable(32) %myList2)
          to label %invoke.cont107 unwind label %lpad103

invoke.cont107:                                   ; preds = %invoke.cont106
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 194, ptr noundef @.str.10)
          to label %invoke.cont109 unwind label %lpad103

invoke.cont109:                                   ; preds = %invoke.cont107
  store i32 2, ptr %ref.tmp111, align 4
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %myList1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE4sortEv(ptr noundef nonnull align 8 dereferenceable(32) %myList1)
          to label %invoke.cont113 unwind label %lpad103

invoke.cont113:                                   ; preds = %invoke.cont112
  store i32 2, ptr %ref.tmp114, align 4
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(32) %myList2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114)
          to label %invoke.cont115 unwind label %lpad103

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE4sortEv(ptr noundef nonnull align 8 dereferenceable(32) %myList2)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %invoke.cont115
  %call118 = invoke noundef zeroext i1 @_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(32) %myList1, ptr noundef nonnull align 8 dereferenceable(32) %myList2)
          to label %invoke.cont117 unwind label %lpad103

invoke.cont117:                                   ; preds = %invoke.cont116
  %call120 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call118, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.10)
          to label %invoke.cont119 unwind label %lpad103

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN5eastl4listIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %myList2) #10
  call void @_ZN5eastl4listIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %myList1) #10
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad86:                                           ; preds = %invoke.cont88, %invoke.cont87, %invoke.cont83
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList282) #10
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad86, %lpad66
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList162) #10
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont92
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad103:                                          ; preds = %invoke.cont117, %invoke.cont116, %invoke.cont115, %invoke.cont113, %invoke.cont112, %invoke.cont109, %invoke.cont107, %invoke.cont106, %invoke.cont104, %invoke.cont101
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %myList2) #10
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad103, %lpad99
  call void @_ZN5eastl4listIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %myList1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup122, %ehcleanup95, %lpad35, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val123 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val123
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19TestAllocatorMallocv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %myList1 = alloca %"class.eastl::list.9", align 8
  %myList2 = alloca %"class.eastl::list.9", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl4listIiNS_16allocator_mallocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList1)
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %myList1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr %ref.tmp3, align 4
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %myList2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call = invoke noundef zeroext i1 @_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %myList1, ptr noundef nonnull align 8 dereferenceable(24) %myList2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 223, ptr noundef @.str.10)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 2, ptr %ref.tmp8, align 4
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %myList1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %myList1)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  store i32 2, ptr %ref.tmp11, align 4
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(24) %myList2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %myList2)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont12
  %call15 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %myList1, ptr noundef nonnull align 8 dereferenceable(24) %myList2)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 229, ptr noundef @.str.10)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN5eastl4listIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList2) #10
  call void @_ZN5eastl4listIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList1) #10
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4listIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList2) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN5eastl4listIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %myList1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24TestCoreAllocatorAdapterv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17TestSwapAllocatorv() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca %class.InstanceAllocator, align 1
  %b = alloca %class.InstanceAllocator, align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN17InstanceAllocatorC2EPKch(ptr noundef nonnull align 1 dereferenceable(33) %a, ptr noundef null, i8 noundef zeroext 111)
  call void @_ZN17InstanceAllocatorC2EPKch(ptr noundef nonnull align 1 dereferenceable(33) %b, ptr noundef null, i8 noundef zeroext -34)
  call void @_ZN5eastl4swapI17InstanceAllocatorEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(33) %a, ptr noundef nonnull align 1 dereferenceable(33) %b)
  %mInstanceId = getelementptr inbounds %class.InstanceAllocator, ptr %a, i32 0, i32 0
  %0 = load i8, ptr %mInstanceId, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 222
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 335, ptr noundef @.str.12)
  %mInstanceId1 = getelementptr inbounds %class.InstanceAllocator, ptr %b, i32 0, i32 0
  %1 = load i8, ptr %mInstanceId1, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 111
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 336, ptr noundef @.str.13)
  %call5 = call noundef ptr @_ZN17InstanceAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(33) %a)
  %call6 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call5, ptr noundef @.str.14)
  %cmp7 = icmp eq i32 %call6, 0
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 338, ptr noundef @.str.15)
  %call9 = call noundef ptr @_ZN17InstanceAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(33) %b)
  %call10 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call9, ptr noundef @.str.16)
  %cmp11 = icmp eq i32 %call10, 0
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp11, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.17)
  %2 = load i32, ptr %nErrorCount, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %requestedSize, i32 noundef %requestedAlignment, i32 noundef %requestedOffset) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %requestedSize.addr = alloca i32, align 4
  %requestedAlignment.addr = alloca i32, align 4
  %requestedOffset.addr = alloca i32, align 4
  %a = alloca %class.CountingAllocator, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %requestedSize, ptr %requestedSize.addr, align 4
  store i32 %requestedAlignment, ptr %requestedAlignment.addr, align 4
  store i32 %requestedOffset, ptr %requestedOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17CountingAllocator10resetCountEv()
  call void @_ZN17CountingAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef null)
  %0 = load i32, ptr %requestedSize.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %requestedAlignment.addr, align 4
  %conv2 = sext i32 %1 to i64
  %2 = load i32, ptr %requestedOffset.addr, align 4
  %conv3 = sext i32 %2 to i64
  %call = invoke noundef ptr @_ZN5eastl15allocate_memoryI17CountingAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %conv, i64 noundef %conv2, i64 noundef %conv3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call5 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str, i32 noundef 356, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %requestedAlignment.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call8 = invoke noundef zeroext i1 @_ZN2EA4StdC9IsAlignedIvEEbPT_m(ptr noundef %6, i64 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i32 noundef 357, ptr noundef @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %requestedSize.addr, align 4
  %conv11 = sext i32 %11 to i64
  invoke void @_ZN17CountingAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %10, i64 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef i64 @_ZN17CountingAllocator23getActiveAllocationSizeEv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %cmp15 = icmp eq i64 %call14, 0
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str, i32 noundef 360, ptr noundef @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN17CountingAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN17CountingAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocator10resetCountEv() #0 comdat align 2 {
entry:
  store i64 0, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator13copyCtorCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator13assignOpCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  store i64 0, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pName) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pName.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17CountingAllocator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  %2 = load i64, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  %inc2 = add i64 %2, 1
  store i64 %inc2, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI17CountingAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
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
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %7 = load i64, ptr %alignmentOffset.addr, align 8
  %vtable1 = load ptr, ptr %4, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 1
  %8 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 0)
  store ptr %call3, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %10 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC9IsAlignedIvEEbPT_m(ptr noundef %p, i64 noundef %a) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2 = add i64 %1, -1
  store i64 %dec2, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17CountingAllocator23getActiveAllocationSizeEv() #0 comdat align 2 {
entry:
  %0 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17CountingAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, i32 noundef %flags) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %add3 = add i64 %5, %4
  store i64 %add3, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %6, i32 noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17CountingAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) unnamed_addr #1 comdat align 2 {
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
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %1 = load i64, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %add3 = add i64 %5, %4
  store i64 %add3, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CountingAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17CountingAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #1 comdat align 2 {
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #1 comdat align 2 {
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  ret ptr %call
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5eastl4listIiNS_15fixed_allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::ListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl4listIiNS_15fixed_allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call ptr @_ZNK5eastl4listIiNS_15fixed_allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %4, ptr %5)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %pMemory.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %mpPoolBegin, align 8
  %6 = load ptr, ptr %pMemory.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %memorySize.addr, align 8
  %add = add i64 %7, %8
  %9 = inttoptr i64 %add to ptr
  %mpPoolEnd = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %mpPoolEnd, align 8
  %10 = load i64, ptr %nodeSize.addr, align 8
  %mnNodeSize = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 4
  store i64 %10, ptr %mnNodeSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::ListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call ptr @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #10
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr %4, ptr %5)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_poolC2EPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %alignmentOffset) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %0 = load ptr, ptr %pMemory.addr, align 8
  %1 = load i64, ptr %memorySize.addr, align 8
  %2 = load i64, ptr %nodeSize.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %alignmentOffset.addr, align 8
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20fixed_pool_referenceC2ERN5eastl10fixed_poolE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixedPool) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fixedPool.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixedPool, ptr %fixedPool.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fixedPool.addr, align 8
  %mpFixedPool = getelementptr inbounds %struct.fixed_pool_reference, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %mpFixedPool, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl8ListBaseIi20fixed_pool_referenceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ia = alloca %"struct.eastl::ListIterator", align 8
  %ib = alloca %"struct.eastl::ListIterator", align 8
  %enda = alloca %"struct.eastl::ListIterator", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_ZNK5eastl4listIi20fixed_pool_referenceE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %ia, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @_ZNK5eastl4listIi20fixed_pool_referenceE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %ib, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call ptr @_ZNK5eastl4listIi20fixed_pool_referenceE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %enda, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZNK5eastl4listIi20fixed_pool_referenceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef i64 @_ZNK5eastl4listIi20fixed_pool_referenceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %cmp = icmp eq i64 %call5, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call7 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda) #10
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ia) #10
  %5 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ib) #10
  %6 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ia) #10
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ib) #10
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %call13 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda) #10
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %while.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE4sortEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare = alloca %"struct.eastl::less", align 1
  %agg.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2 = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE5beginEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl4listIi20fixed_pool_referenceE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call = call noundef i64 @_ZNK5eastl4listIi20fixed_pool_referenceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE5beginEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::fixed_allocator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5eastl15fixed_allocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.11)
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pMemory.addr, align 8
  store ptr %0, ptr %mpHead, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pMemory.addr, align 8
  store ptr %1, ptr %mpNext, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pMemory.addr, align 8
  store ptr %2, ptr %mpCapacity, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnNodeSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 16, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl15fixed_allocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %mSecond, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(48) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE3endEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNext) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
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
  %call = call noundef ptr @_ZN5eastl15fixed_allocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15fixed_allocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl15fixed_allocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpHead, align 8
  store ptr %1, ptr %pLink, align 8
  %2 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %mpHead2, align 8
  %5 = load ptr, ptr %pLink, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext5, align 8
  store ptr %8, ptr %pLink, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mpNext6, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  %11 = load ptr, ptr %pLink, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15fixed_allocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i64 noundef %0, i64 noundef %1, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZN5eastl15fixed_allocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp9 = alloca %"struct.eastl::ListIterator", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp14 = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::ListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this2) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this2) #10
  %cmp = icmp ne ptr %1, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  store ptr %6, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7) #10
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this2) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %call10) #10
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr %8, ptr %9)
  br label %if.end

if.else:                                          ; preds = %for.end
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr noundef %call13, ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_15fixed_allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_15fixed_allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl15fixed_allocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %5, i64 noundef 24)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpHead, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %2, i32 0, i32 0
  store ptr %1, ptr %mpNext, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %mpHead2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp3 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr %0)
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %position.coerce) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #10
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl4listIiNS_15fixed_allocatorEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_8ListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_8ListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl15fixed_allocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_15fixed_allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::fixed_allocator_with_overflow", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5eastl29fixed_allocator_with_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef @.str.11)
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl29fixed_allocator_with_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pName) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pName.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef %0)
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpPoolBegin, align 8
  %mpPoolEnd = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpPoolEnd, align 8
  %mnNodeSize = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 4
  store i64 0, ptr %mnNodeSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(64) %y) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(64) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 16, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl29fixed_allocator_with_overflowC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %mSecond, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl29fixed_allocator_with_overflowC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef null)
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpPoolBegin, align 8
  %mpPoolEnd = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpPoolEnd, align 8
  %mnNodeSize = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 4
  store i64 0, ptr %mnNodeSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE6secondEv(ptr noundef nonnull align 8 dereferenceable(80) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE6secondEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJRKiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_29fixed_allocator_with_overflowEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_29fixed_allocator_with_overflowEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(64) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
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
  %call = call noundef ptr @_ZN5eastl29fixed_allocator_with_overflow8allocateEmi(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl29fixed_allocator_with_overflow8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl29fixed_allocator_with_overflow8allocateEmi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %mpHead, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpHead3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %mpHead3, align 8
  store ptr %3, ptr %p, align 8
  %mpHead4 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 0
  %4 = load ptr, ptr %mpHead4, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  %mpHead5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 0
  store ptr %5, ptr %mpHead5, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 1
  %6 = load ptr, ptr %mpNext6, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 2
  %7 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %mpNext8 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 1
  %8 = load ptr, ptr %mpNext8, align 8
  store ptr %8, ptr %p, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 1
  %9 = load ptr, ptr %mpNext9, align 8
  %mnNodeSize = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this2, i32 0, i32 4
  %10 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %mpNext10 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this2, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext10, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this2, i32 0, i32 1
  %mnNodeSize12 = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this2, i32 0, i32 4
  %11 = load i64, ptr %mnNodeSize12, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, i64 noundef %11, i32 noundef 0)
  store ptr %call, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %12 = load ptr, ptr %p, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl29fixed_allocator_with_overflow8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, i64 noundef %0, i64 noundef %1, i32 noundef %flags) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZN5eastl29fixed_allocator_with_overflow8allocateEmi(ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef %5, i64 noundef 24)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %mpPoolBegin = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpPoolBegin, align 8
  %cmp = icmp uge ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %mpPoolEnd = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %mpPoolEnd, align 8
  %cmp2 = icmp ult ptr %3, %4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpHead, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %6, i32 0, i32 0
  store ptr %5, ptr %mpNext, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %mpHead3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %7, ptr %mpHead3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mOverflowAllocator = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %p.addr, align 8
  %mnNodeSize = getelementptr inbounds %"class.eastl::fixed_allocator_with_overflow", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %mnNodeSize, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mOverflowAllocator, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
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
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp9 = alloca %"struct.eastl::ListIterator", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp14 = alloca %"struct.eastl::ListIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::ListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this2) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this2) #10
  %cmp = icmp ne ptr %1, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  store ptr %6, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %7 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7) #10
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this2) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %call10) #10
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(88) %this2, ptr %8, ptr %9)
  br label %if.end

if.else:                                          ; preds = %for.end
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %this2, ptr noundef %call13, ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_29fixed_allocator_with_overflowEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EES7_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp3 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(88) %this2, ptr %0)
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoInsertINS_12ListIteratorIiPKiRS5_EEEEvPNS_12ListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::ListIterator", align 8
  %last = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this2, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %position.coerce) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #10
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7DoEraseEPNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE10DoFreeNodeEPNS_8ListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1)
  %mSize = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE10DoFreeNodeEPNS_8ListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_29fixed_allocator_with_overflowEE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_29fixed_allocator_with_overflowELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIi20fixed_pool_referenceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mSize = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseIi20fixed_pool_referenceE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIi20fixed_pool_referenceE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 16, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN20fixed_pool_referenceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %mSecond, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20fixed_pool_referenceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpFixedPool = getelementptr inbounds %struct.fixed_pool_reference, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpFixedPool, align 8
  %mpFixedPool2 = getelementptr inbounds %struct.fixed_pool_reference, ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpFixedPool2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN5eastl4listIi20fixed_pool_referenceE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE3endEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIi20fixed_pool_referenceE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIi20fixed_pool_referenceE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryI20fixed_pool_referenceEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI20fixed_pool_referenceEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
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
  %call = call noundef ptr @_ZN20fixed_pool_reference8allocateEmi(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN20fixed_pool_reference8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator)
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
define linkonce_odr dso_local noundef ptr @_ZN20fixed_pool_reference8allocateEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %mpFixedPool = getelementptr inbounds %struct.fixed_pool_reference, ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %mpFixedPool, align 8
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20fixed_pool_reference8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  store i32 %3, ptr %.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  %mpFixedPool = getelementptr inbounds %struct.fixed_pool_reference, ptr %this4, i32 0, i32 0
  %4 = load ptr, ptr %mpFixedPool, align 8
  %call = call noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10fixed_pool8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pLink = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  store ptr %0, ptr %pLink, align 8
  %1 = load ptr, ptr %pLink, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLink, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %mpHead2, align 8
  %4 = load ptr, ptr %pLink, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mpNext3 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNext3, align 8
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %mpNext5 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pLink, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext6, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnNodeSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNext7, align 8
  %10 = load ptr, ptr %pLink, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIi20fixed_pool_referenceE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIi20fixed_pool_referenceE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listIi20fixed_pool_referenceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.5", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseE20fixed_pool_referenceE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseE20fixed_pool_referenceLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %i1, ptr noundef %end2, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %compare) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i1.indirect_addr = alloca ptr, align 8
  %end2.indirect_addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %compare.addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::ListIterator.8", align 8
  %nMid = alloca i64, align 8
  %end1 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp32 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp33 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp34 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp35 = alloca %"struct.eastl::ListIterator.8", align 8
  %ix = alloca %"struct.eastl::ListIterator.8", align 8
  %i2Cut = alloca ptr, align 8
  %i2CutLast = alloca ptr, align 8
  %ix61 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2Cut72 = alloca ptr, align 8
  %i2CutLast74 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i1, ptr %i1.indirect_addr, align 8
  store ptr %end2, ptr %end2.indirect_addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %compare.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call5 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %mpNode6 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode6, align 8
  %mpNode7 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %4 = load ptr, ptr %mpNode7, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br label %return

if.end:                                           ; preds = %sw.bb2
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %current, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb8
  %call9 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %compare.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  %call12 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %current, i64 8, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %call16 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpNode19 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %agg.result, i32 0, i32 0
  %6 = load ptr, ptr %mpNode19, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %mpNode20 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %agg.result, i32 0, i32 0
  %7 = load ptr, ptr %mpNode20, align 8
  %mpNode21 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %8 = load ptr, ptr %mpNode21, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %9 = load ptr, ptr %compare.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call23) #10
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call26 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %call24, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %mpNode28 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %10 = load ptr, ptr %mpNode28, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %mpNode29 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %11 = load ptr, ptr %mpNode29, align 8
  %mpNode30 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %12 = load ptr, ptr %mpNode30, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end22
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  %13 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %13, 2
  store i64 %div, ptr %nMid, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %14 = load i64, ptr %nMid, align 8
  call void @_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE(ptr sret(%"struct.eastl::ListIterator.8") align 8 %end1, ptr noundef %agg.tmp, i64 noundef %14)
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  %15 = load i64, ptr %nMid, align 8
  %16 = load ptr, ptr %compare.addr, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp32, ptr noundef %agg.tmp33, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i1, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %17 = load i64, ptr %n.addr, align 8
  %18 = load i64, ptr %nMid, align 8
  %sub = sub i64 %17, %18
  %19 = load ptr, ptr %compare.addr, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %i2, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %agg.tmp34, ptr noundef %agg.tmp35, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = load ptr, ptr %compare.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call38 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %call36, ptr noundef nonnull align 4 dereferenceable(4) %call37)
  br i1 %call38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %sw.epilog
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ix, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %call40 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %ix, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %compare.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ix) #10
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call43 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %call41, ptr noundef nonnull align 4 dereferenceable(4) %call42)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %call43, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ix) #10
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %mpNode45 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i2, i32 0, i32 0
  %23 = load ptr, ptr %mpNode45, align 8
  store ptr %23, ptr %i2Cut, align 8
  %mpNode46 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %ix, i32 0, i32 0
  %24 = load ptr, ptr %mpNode46, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mpPrev, align 8
  store ptr %25, ptr %i2CutLast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i2, ptr align 8 %ix, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %i2, i64 8, i1 false)
  %26 = load ptr, ptr %i2Cut, align 8
  %27 = load ptr, ptr %i2CutLast, align 8
  call void @_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_(ptr noundef %26, ptr noundef %27) #10
  %mpNode47 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %28 = load ptr, ptr %mpNode47, align 8
  %29 = load ptr, ptr %i2Cut, align 8
  %30 = load ptr, ptr %i2CutLast, align 8
  call void @_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %30) #10
  br label %if.end49

if.else48:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %i2, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %while.end
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc82, %if.end49
  %call52 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %i1, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  br i1 %call52, label %land.rhs53, label %land.end55

land.rhs53:                                       ; preds = %for.cond51
  %call54 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %i2, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br label %land.end55

land.end55:                                       ; preds = %land.rhs53, %for.cond51
  %31 = phi i1 [ false, %for.cond51 ], [ %call54, %land.rhs53 ]
  br i1 %31, label %for.body56, label %for.end84

for.body56:                                       ; preds = %land.end55
  %32 = load ptr, ptr %compare.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call59 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %call57, ptr noundef nonnull align 4 dereferenceable(4) %call58)
  br i1 %call59, label %if.then60, label %if.end81

if.then60:                                        ; preds = %for.body56
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ix61, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br label %while.cond62

while.cond62:                                     ; preds = %while.body69, %if.then60
  %call63 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %ix61, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call63, label %land.rhs64, label %land.end68

land.rhs64:                                       ; preds = %while.cond62
  %33 = load ptr, ptr %compare.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ix61) #10
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call67 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %call65, ptr noundef nonnull align 4 dereferenceable(4) %call66)
  br label %land.end68

land.end68:                                       ; preds = %land.rhs64, %while.cond62
  %34 = phi i1 [ false, %while.cond62 ], [ %call67, %land.rhs64 ]
  br i1 %34, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end68
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ix61) #10
  br label %while.cond62, !llvm.loop !22

while.end71:                                      ; preds = %land.end68
  %mpNode73 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i2, i32 0, i32 0
  %35 = load ptr, ptr %mpNode73, align 8
  store ptr %35, ptr %i2Cut72, align 8
  %mpNode75 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %ix61, i32 0, i32 0
  %36 = load ptr, ptr %mpNode75, align 8
  %mpPrev76 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %mpPrev76, align 8
  store ptr %37, ptr %i2CutLast74, align 8
  %call77 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %end1, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.end71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %ix61, i64 8, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %while.end71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i2, ptr align 8 %ix61, i64 8, i1 false)
  %38 = load ptr, ptr %i2Cut72, align 8
  %39 = load ptr, ptr %i2CutLast74, align 8
  call void @_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_(ptr noundef %38, ptr noundef %39) #10
  %mpNode80 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %40 = load ptr, ptr %mpNode80, align 8
  %41 = load ptr, ptr %i2Cut72, align 8
  %42 = load ptr, ptr %i2CutLast74, align 8
  call void @_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, ptr noundef %42) #10
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %for.body56
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond51, !llvm.loop !23

for.end84:                                        ; preds = %land.end55
  br label %return

return:                                           ; preds = %for.end84, %if.end31, %if.end, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE5beginEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat align 2 {
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
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef %it, i64 noundef %n) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %0)
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_(ptr noundef %pFirst, ptr noundef %pFinal) #0 comdat align 2 {
entry:
  %pFirst.addr = alloca ptr, align 8
  %pFinal.addr = alloca ptr, align 8
  store ptr %pFirst, ptr %pFirst.addr, align 8
  store ptr %pFinal, ptr %pFinal.addr, align 8
  %0 = load ptr, ptr %pFirst.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %2 = load ptr, ptr %pFinal.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  %mpPrev1 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  store ptr %1, ptr %mpPrev1, align 8
  %4 = load ptr, ptr %pFinal.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  %6 = load ptr, ptr %pFirst.addr, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpPrev3, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %7, i32 0, i32 0
  store ptr %5, ptr %mpNext4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pFirst, ptr noundef %pFinal) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFirst.addr = alloca ptr, align 8
  %pFinal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFirst, ptr %pFirst.addr, align 8
  store ptr %pFinal, ptr %pFinal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pFirst.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev2, align 8
  %3 = load ptr, ptr %pFirst.addr, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  store ptr %2, ptr %mpPrev3, align 8
  %4 = load ptr, ptr %pFinal.addr, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %mpPrev4, align 8
  %5 = load ptr, ptr %pFinal.addr, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i32 0, i32 0
  store ptr %this1, ptr %mpNext5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat align 2 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %if.else
  %3 = load i64, ptr %n.addr, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %n.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %while.body3, label %while.end5

while.body3:                                      ; preds = %while.cond1
  %4 = load ptr, ptr %i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %while.cond1, !llvm.loop !25

while.end5:                                       ; preds = %while.cond1
  br label %if.end

if.end:                                           ; preds = %while.end5, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIi20fixed_pool_referenceED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIi20fixed_pool_referenceE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIi20fixed_pool_referenceE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl8ListBaseIi20fixed_pool_referenceE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN20fixed_pool_reference10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %5, i64 noundef 24)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20fixed_pool_reference10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpFixedPool = getelementptr inbounds %struct.fixed_pool_reference, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpFixedPool, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl10fixed_pool10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10fixed_pool10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpHead, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base::Link", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %mpHead2 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %mpHead2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ia = alloca %"struct.eastl::ListIterator", align 8
  %ib = alloca %"struct.eastl::ListIterator", align 8
  %enda = alloca %"struct.eastl::ListIterator", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_ZNK5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %ia, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @_ZNK5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %ib, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call ptr @_ZNK5eastl4listIiNS_16allocator_mallocEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %enda, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZNK5eastl4listIiNS_16allocator_mallocEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef i64 @_ZNK5eastl4listIiNS_16allocator_mallocEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %cmp = icmp eq i64 %call5, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call7 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_12ListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda) #10
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ia) #10
  %5 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ib) #10
  %6 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ia) #10
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ib) #10
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %call13 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda) #10
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %while.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare = alloca %"struct.eastl::less", align 1
  %agg.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2 = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE3endEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call = call noundef i64 @_ZNK5eastl4listIiNS_16allocator_mallocEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp = alloca %"struct.eastl::ListIterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator_malloc", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5eastl16allocator_mallocC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.11)
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16allocator_mallocC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl16allocator_mallocC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16allocator_mallocC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE3endEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_16allocator_mallocEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  %mSize = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_16allocator_mallocEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_16allocator_mallocEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_16allocator_mallocEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
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
  %call = call noundef ptr @_ZN5eastl16allocator_malloc8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl16allocator_malloc8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl16allocator_malloc8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16allocator_malloc8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i64, ptr %alignmentOffset.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %1, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @memalign(i64 noundef %3, i64 noundef %4) #10
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %3) ]
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @memalign(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl4listIiNS_16allocator_mallocEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::ListIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #10
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listIiNS_16allocator_mallocEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase.10", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl15compressed_pairINS_12ListNodeBaseENS_16allocator_mallocEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl19compressed_pair_impINS_12ListNodeBaseENS_16allocator_mallocELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i1, ptr noundef %end2, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %compare) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i1.indirect_addr = alloca ptr, align 8
  %end2.indirect_addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %compare.addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::ListIterator.8", align 8
  %nMid = alloca i64, align 8
  %end1 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp32 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp33 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp34 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp35 = alloca %"struct.eastl::ListIterator.8", align 8
  %ix = alloca %"struct.eastl::ListIterator.8", align 8
  %i2Cut = alloca ptr, align 8
  %i2CutLast = alloca ptr, align 8
  %ix61 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2Cut72 = alloca ptr, align 8
  %i2CutLast74 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i1, ptr %i1.indirect_addr, align 8
  store ptr %end2, ptr %end2.indirect_addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %compare.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call5 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %mpNode6 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode6, align 8
  %mpNode7 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %4 = load ptr, ptr %mpNode7, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br label %return

if.end:                                           ; preds = %sw.bb2
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %current, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb8
  %call9 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %compare.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  %call12 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %current, i64 8, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %call16 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpNode19 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %agg.result, i32 0, i32 0
  %6 = load ptr, ptr %mpNode19, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %mpNode20 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %agg.result, i32 0, i32 0
  %7 = load ptr, ptr %mpNode20, align 8
  %mpNode21 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %8 = load ptr, ptr %mpNode21, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %9 = load ptr, ptr %compare.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call23) #10
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call26 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %call24, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %mpNode28 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %10 = load ptr, ptr %mpNode28, align 8
  call void @_ZN5eastl12ListNodeBase6removeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %mpNode29 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %end2, i32 0, i32 0
  %11 = load ptr, ptr %mpNode29, align 8
  %mpNode30 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %12 = load ptr, ptr %mpNode30, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end22
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN5eastl12ListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  %13 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %13, 2
  store i64 %div, ptr %nMid, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %14 = load i64, ptr %nMid, align 8
  call void @_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE(ptr sret(%"struct.eastl::ListIterator.8") align 8 %end1, ptr noundef %agg.tmp, i64 noundef %14)
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  %15 = load i64, ptr %nMid, align 8
  %16 = load ptr, ptr %compare.addr, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp32, ptr noundef %agg.tmp33, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i1, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  call void @_ZN5eastl12ListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  %17 = load i64, ptr %n.addr, align 8
  %18 = load i64, ptr %nMid, align 8
  %sub = sub i64 %17, %18
  %19 = load ptr, ptr %compare.addr, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr sret(%"struct.eastl::ListIterator.8") align 8 %i2, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp34, ptr noundef %agg.tmp35, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = load ptr, ptr %compare.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call38 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %call36, ptr noundef nonnull align 4 dereferenceable(4) %call37)
  br i1 %call38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %sw.epilog
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ix, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %call40 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %ix, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %compare.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ix) #10
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call43 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %call41, ptr noundef nonnull align 4 dereferenceable(4) %call42)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %call43, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ix) #10
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %mpNode45 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i2, i32 0, i32 0
  %23 = load ptr, ptr %mpNode45, align 8
  store ptr %23, ptr %i2Cut, align 8
  %mpNode46 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %ix, i32 0, i32 0
  %24 = load ptr, ptr %mpNode46, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mpPrev, align 8
  store ptr %25, ptr %i2CutLast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i2, ptr align 8 %ix, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %i2, i64 8, i1 false)
  %26 = load ptr, ptr %i2Cut, align 8
  %27 = load ptr, ptr %i2CutLast, align 8
  call void @_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_(ptr noundef %26, ptr noundef %27) #10
  %mpNode47 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %28 = load ptr, ptr %mpNode47, align 8
  %29 = load ptr, ptr %i2Cut, align 8
  %30 = load ptr, ptr %i2CutLast, align 8
  call void @_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %30) #10
  br label %if.end49

if.else48:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %i2, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %while.end
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc82, %if.end49
  %call52 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %i1, ptr noundef nonnull align 8 dereferenceable(8) %end1) #10
  br i1 %call52, label %land.rhs53, label %land.end55

land.rhs53:                                       ; preds = %for.cond51
  %call54 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %i2, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br label %land.end55

land.end55:                                       ; preds = %land.rhs53, %for.cond51
  %31 = phi i1 [ false, %for.cond51 ], [ %call54, %land.rhs53 ]
  br i1 %31, label %for.body56, label %for.end84

for.body56:                                       ; preds = %land.end55
  %32 = load ptr, ptr %compare.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call59 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %call57, ptr noundef nonnull align 4 dereferenceable(4) %call58)
  br i1 %call59, label %if.then60, label %if.end81

if.then60:                                        ; preds = %for.body56
  call void @_ZNK5eastl12ListIteratorIiPiRiE4nextEv(ptr sret(%"struct.eastl::ListIterator.8") align 8 %ix61, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br label %while.cond62

while.cond62:                                     ; preds = %while.body69, %if.then60
  %call63 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_12ListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %ix61, ptr noundef nonnull align 8 dereferenceable(8) %end2) #10
  br i1 %call63, label %land.rhs64, label %land.end68

land.rhs64:                                       ; preds = %while.cond62
  %33 = load ptr, ptr %compare.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ix61) #10
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl12ListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  %call67 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %call65, ptr noundef nonnull align 4 dereferenceable(4) %call66)
  br label %land.end68

land.end68:                                       ; preds = %land.rhs64, %while.cond62
  %34 = phi i1 [ false, %while.cond62 ], [ %call67, %land.rhs64 ]
  br i1 %34, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end68
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ix61) #10
  br label %while.cond62, !llvm.loop !30

while.end71:                                      ; preds = %land.end68
  %mpNode73 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i2, i32 0, i32 0
  %35 = load ptr, ptr %mpNode73, align 8
  store ptr %35, ptr %i2Cut72, align 8
  %mpNode75 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %ix61, i32 0, i32 0
  %36 = load ptr, ptr %mpNode75, align 8
  %mpPrev76 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %mpPrev76, align 8
  store ptr %37, ptr %i2CutLast74, align 8
  %call77 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %end1, ptr noundef nonnull align 8 dereferenceable(8) %i2) #10
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.end71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end1, ptr align 8 %ix61, i64 8, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %while.end71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i2, ptr align 8 %ix61, i64 8, i1 false)
  %38 = load ptr, ptr %i2Cut72, align 8
  %39 = load ptr, ptr %i2CutLast74, align 8
  call void @_ZN5eastl12ListNodeBase12remove_rangeEPS0_S1_(ptr noundef %38, ptr noundef %39) #10
  %mpNode80 = getelementptr inbounds %"struct.eastl::ListIterator.8", ptr %i1, i32 0, i32 0
  %40 = load ptr, ptr %mpNode80, align 8
  %41 = load ptr, ptr %i2Cut72, align 8
  %42 = load ptr, ptr %i2CutLast74, align 8
  call void @_ZN5eastl12ListNodeBase12insert_rangeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, ptr noundef %42) #10
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %for.body56
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i1) #10
  br label %for.cond51, !llvm.loop !31

for.end84:                                        ; preds = %land.end55
  br label %return

return:                                           ; preds = %for.end84, %if.end31, %if.end, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_16allocator_mallocEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl16allocator_malloc10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %5, i64 noundef 24)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16allocator_malloc10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17InstanceAllocatorC2EPKch(ptr noundef nonnull align 1 dereferenceable(33) %this, ptr noundef %0, i8 noundef zeroext %instanceId) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %instanceId.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i8 %instanceId, ptr %instanceId.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mInstanceId = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %instanceId.addr, align 1
  store i8 %1, ptr %mInstanceId, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapI17InstanceAllocatorEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(33) %a, ptr noundef nonnull align 1 dereferenceable(33) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %class.InstanceAllocator, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(33) ptr @_ZN5eastl4moveIR17InstanceAllocatorEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(33) %0) #10
  call void @_ZN17InstanceAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(33) %temp, ptr noundef nonnull align 1 dereferenceable(33) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(33) ptr @_ZN5eastl4moveIR17InstanceAllocatorEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(33) %1) #10
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(33) ptr @_ZN17InstanceAllocatoraSERKS_(ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(33) %call1)
  %call3 = call noundef nonnull align 1 dereferenceable(33) ptr @_ZN5eastl4moveIR17InstanceAllocatorEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(33) %temp) #10
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(33) ptr @_ZN17InstanceAllocatoraSERKS_(ptr noundef nonnull align 1 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) %call3)
  ret void
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17InstanceAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %mName, i64 0, i64 0
  %mInstanceId = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %mInstanceId, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.18, i32 noundef %conv) #10
  %mName2 = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %mName2, i64 0, i64 0
  ret ptr %arraydecay3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(33) ptr @_ZN5eastl4moveIR17InstanceAllocatorEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(33) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17InstanceAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(33) %this, ptr noundef nonnull align 1 dereferenceable(33) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mInstanceId = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mInstanceId2 = getelementptr inbounds %class.InstanceAllocator, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mInstanceId2, align 1
  store i8 %1, ptr %mInstanceId, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(33) ptr @_ZN17InstanceAllocatoraSERKS_(ptr noundef nonnull align 1 dereferenceable(33) %this, ptr noundef nonnull align 1 dereferenceable(33) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mInstanceId = getelementptr inbounds %class.InstanceAllocator, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mInstanceId, align 1
  %mInstanceId2 = getelementptr inbounds %class.InstanceAllocator, ptr %this1, i32 0, i32 0
  store i8 %1, ptr %mInstanceId2, align 1
  ret ptr %this1
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
